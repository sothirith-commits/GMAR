.class public final Lvfo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:B

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvfp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lvfp;->e:Luny;

    .line 5
    .line 6
    iput-object v0, p0, Lvfo;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p1, Lvfp;->a:Lvfw;

    .line 9
    .line 10
    iput-object v0, p0, Lvfo;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p1, Lvfp;->b:Lvfx;

    .line 13
    .line 14
    iput-object v0, p0, Lvfo;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget v0, p1, Lvfp;->c:I

    .line 17
    .line 18
    iput v0, p0, Lvfo;->a:I

    .line 19
    .line 20
    iget-object p1, p1, Lvfp;->d:Labhe;

    .line 21
    .line 22
    iput-object p1, p0, Lvfo;->e:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-byte p1, p0, Lvfo;->b:B

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lvfp;
    .locals 8

    .line 1
    iget-byte v0, p0, Lvfo;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lvfo;->f:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lvfo;->c:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lvfo;->d:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lvfo;->e:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move-object v5, v2

    .line 23
    new-instance v2, Lvfp;

    .line 24
    .line 25
    iget v6, p0, Lvfo;->a:I

    .line 26
    .line 27
    move-object v7, v3

    .line 28
    check-cast v7, Labhe;

    .line 29
    .line 30
    check-cast v5, Lvfx;

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Luny;

    .line 34
    .line 35
    invoke-direct/range {v2 .. v7}, Lvfp;-><init>(Luny;Lvfw;Lvfx;ILabhe;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, v2, Lvfp;->d:Labhe;

    .line 39
    .line 40
    invoke-virtual {p0}, Labhe;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    xor-int/2addr p0, v1

    .line 45
    invoke-static {p0}, Lzfl;->aQ(Z)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvfo;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lvfo;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final c(Labhe;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvfo;->e:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final d(Lvfx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvfo;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final e(Lrvi;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lvfo;->f:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null downloadConstraints"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvfo;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lvfo;->b:B

    .line 5
    .line 6
    return-void
.end method
