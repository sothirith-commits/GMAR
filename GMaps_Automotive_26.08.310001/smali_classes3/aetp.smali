.class public final Laetp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lalpl;

.field public static volatile b:Lalpl;

.field public static volatile c:Lalpl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lajqg;)Laffe;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Laffe;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(DLajqg;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lajqg;->b:Lajqm;

    .line 5
    .line 6
    check-cast p2, Laffe;

    .line 7
    .line 8
    sget-object v0, Laffe;->a:Laffe;

    .line 9
    .line 10
    iget v0, p2, Laffe;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p2, Laffe;->b:I

    .line 15
    .line 16
    iput-wide p0, p2, Laffe;->d:D

    .line 17
    .line 18
    return-void
.end method

.method public static final c(DLajqg;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lajqg;->b:Lajqm;

    .line 5
    .line 6
    check-cast p2, Laffe;

    .line 7
    .line 8
    sget-object v0, Laffe;->a:Laffe;

    .line 9
    .line 10
    iget v0, p2, Laffe;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p2, Laffe;->b:I

    .line 15
    .line 16
    iput-wide p0, p2, Laffe;->c:D

    .line 17
    .line 18
    return-void
.end method

.method public static d(I)I
    .locals 2

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq p0, v0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v1, :cond_4

    .line 9
    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    if-eq p0, v1, :cond_1

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_0
    const/16 p0, 0xa

    .line 26
    .line 27
    return p0

    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    return v1

    .line 30
    :cond_3
    const/4 p0, 0x5

    .line 31
    return p0

    .line 32
    :cond_4
    return v0

    .line 33
    :cond_5
    return v1

    .line 34
    :cond_6
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public static final e(Lajqg;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 2
    .line 3
    check-cast p0, Laism;

    .line 4
    .line 5
    iget p0, p0, Laism;->e:I

    .line 6
    .line 7
    return p0
.end method

.method public static final f(Lajqg;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 2
    .line 3
    check-cast p0, Laism;

    .line 4
    .line 5
    iget p0, p0, Laism;->d:I

    .line 6
    .line 7
    return p0
.end method

.method public static final synthetic g(Lajqg;)Laism;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Laism;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final h(ILajqg;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 5
    .line 6
    check-cast p1, Laism;

    .line 7
    .line 8
    sget-object v0, Laism;->a:Laism;

    .line 9
    .line 10
    iget v0, p1, Laism;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    iput v0, p1, Laism;->b:I

    .line 15
    .line 16
    iput p0, p1, Laism;->e:I

    .line 17
    .line 18
    return-void
.end method

.method public static final i(ILajqg;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 5
    .line 6
    check-cast p1, Laism;

    .line 7
    .line 8
    sget-object v0, Laism;->a:Laism;

    .line 9
    .line 10
    iget v0, p1, Laism;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p1, Laism;->b:I

    .line 15
    .line 16
    iput p0, p1, Laism;->d:I

    .line 17
    .line 18
    return-void
.end method
