.class public final Lmkb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:Lmks;

.field public final c:Lmjg;

.field public final d:Liwy;

.field public final e:Lscy;

.field public final f:Lalvm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "mkb"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmkb;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lmjg;Lalvm;Lscy;Lmks;Liwy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmkb;->c:Lmjg;

    .line 5
    .line 6
    iput-object p2, p0, Lmkb;->f:Lalvm;

    .line 7
    .line 8
    iput-object p3, p0, Lmkb;->e:Lscy;

    .line 9
    .line 10
    iput-object p4, p0, Lmkb;->b:Lmks;

    .line 11
    .line 12
    iput-object p5, p0, Lmkb;->d:Liwy;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lmke;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lmke;->b:D

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
    iget p1, p1, Lmke;->c:I

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
    iget-object p0, p0, Lmkb;->c:Lmjg;

    .line 19
    .line 20
    const/4 p1, 0x5

    .line 21
    invoke-virtual {p0, p1}, Lmjg;->p(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    if-ne p1, v1, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lmkb;->c:Lmjg;

    .line 28
    .line 29
    const/4 p1, 0x6

    .line 30
    invoke-virtual {p0, p1}, Lmjg;->p(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void

    .line 34
    :cond_3
    iget-object p0, p0, Lmkb;->c:Lmjg;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lmjg;->p(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
