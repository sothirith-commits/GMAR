.class final Lhyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhyd;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lgyk;


# direct methods
.method public constructor <init>(Lgze;Lgur;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object p1, p1, Lgze;->a:Lgyk;

    .line 6
    .line 7
    iput-object p1, p0, Lhyf;->c:Lgyk;

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lgyk;->N(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lgyk;->p()I

    .line 16
    move-result v0

    .line 17
    .line 18
    const-string v1, "audio/raw"

    .line 19
    .line 20
    iget-object v2, p2, Lgur;->q:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget v1, p2, Lgur;->M:I

    .line 29
    .line 30
    iget p2, p2, Lgur;->J:I

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lgyz;->j(I)I

    .line 34
    move-result v1

    .line 35
    mul-int/2addr v1, p2

    .line 36
    .line 37
    rem-int p2, v0, v1

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lgyg;->f()V

    .line 43
    move v0, v1

    .line 44
    .line 45
    :cond_0
    if-nez v0, :cond_1

    .line 46
    const/4 v0, -0x1

    .line 47
    .line 48
    :cond_1
    iput v0, p0, Lhyf;->a:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lgyk;->p()I

    .line 52
    move-result p1

    .line 53
    .line 54
    iput p1, p0, Lhyf;->b:I

    .line 55
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lhyf;->a:I

    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lhyf;->b:I

    .line 3
    return p0
.end method

.method public final c()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lhyf;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lhyf;->c:Lgyk;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lgyk;->p()I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    return v0
.end method
