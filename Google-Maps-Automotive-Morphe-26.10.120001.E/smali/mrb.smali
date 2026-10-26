.class public final Lmrb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;


# instance fields
.field public final b:Lmrs;

.field public final c:Lmqg;

.field public final d:Lrws;

.field public final e:Lsmt;

.field public final f:Lamgu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "mrb"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmrb;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lmqg;Lamgu;Lsmt;Lmrs;Lrws;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmrb;->c:Lmqg;

    .line 5
    .line 6
    iput-object p2, p0, Lmrb;->f:Lamgu;

    .line 7
    .line 8
    iput-object p3, p0, Lmrb;->e:Lsmt;

    .line 9
    .line 10
    iput-object p4, p0, Lmrb;->b:Lmrs;

    .line 11
    .line 12
    iput-object p5, p0, Lmrb;->d:Lrws;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lmre;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lmre;->b:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget p1, p1, Lmre;->c:I

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lmrb;->c:Lmqg;

    .line 18
    .line 19
    const/4 p1, 0x5

    .line 20
    invoke-virtual {p0, p1}, Lmqg;->p(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne p1, v1, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lmrb;->c:Lmqg;

    .line 27
    .line 28
    const/4 p1, 0x6

    .line 29
    invoke-virtual {p0, p1}, Lmqg;->p(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p0, p0, Lmrb;->c:Lmqg;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lmqg;->p(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method
