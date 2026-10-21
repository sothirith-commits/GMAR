.class public final Lmrv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lacax;


# instance fields
.field public final b:Lmsm;

.field public final c:Lmqz;

.field public final d:Ljdc;

.field public final e:Lsnf;

.field public final f:Lamic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "mrv"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmrv;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lmqz;Lamic;Lsnf;Lmsm;Ljdc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmrv;->c:Lmqz;

    .line 5
    .line 6
    iput-object p2, p0, Lmrv;->f:Lamic;

    .line 7
    .line 8
    iput-object p3, p0, Lmrv;->e:Lsnf;

    .line 9
    .line 10
    iput-object p4, p0, Lmrv;->b:Lmsm;

    .line 11
    .line 12
    iput-object p5, p0, Lmrv;->d:Ljdc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lmry;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lmry;->b:D

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
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget p1, p1, Lmry;->c:I

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lmrv;->c:Lmqz;

    .line 19
    .line 20
    const/4 p1, 0x5

    .line 21
    invoke-virtual {p0, p1}, Lmqz;->p(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    if-ne p1, v1, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lmrv;->c:Lmqz;

    .line 28
    .line 29
    const/4 p1, 0x6

    .line 30
    invoke-virtual {p0, p1}, Lmqz;->p(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void

    .line 34
    :cond_3
    iget-object p0, p0, Lmrv;->c:Lmqz;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lmqz;->p(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
