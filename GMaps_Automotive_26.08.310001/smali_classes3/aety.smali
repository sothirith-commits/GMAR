.class public final Laety;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lalpl;


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

.method public static a(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x21

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/16 p0, 0x22

    .line 16
    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x3

    .line 19
    return p0

    .line 20
    :cond_2
    return v1

    .line 21
    :cond_3
    return v0
.end method

.method public static final synthetic b(Lajqg;)Lajfk;
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
    check-cast p0, Lajfk;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final c(Lajej;Lajqg;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 5
    .line 6
    check-cast p1, Lajfk;

    .line 7
    .line 8
    sget-object v0, Lajfk;->a:Lajfk;

    .line 9
    .line 10
    iput-object p0, p1, Lajfk;->d:Lajej;

    .line 11
    .line 12
    iget p0, p1, Lajfk;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x2

    .line 15
    .line 16
    iput p0, p1, Lajfk;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final d(Ljava/lang/String;Lajqg;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 5
    .line 6
    check-cast p1, Lajfk;

    .line 7
    .line 8
    sget-object v0, Lajfk;->a:Lajfk;

    .line 9
    .line 10
    iget v0, p1, Lajfk;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    iput v0, p1, Lajfk;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lajfk;->e:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final e(ILajqg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lajqg;->b:Lajqm;

    .line 5
    .line 6
    check-cast p0, Lajfk;

    .line 7
    .line 8
    sget-object p1, Lajfk;->a:Lajfk;

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    iput p1, p0, Lajfk;->c:I

    .line 12
    .line 13
    iget p1, p0, Lajfk;->b:I

    .line 14
    .line 15
    or-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Lajfk;->b:I

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic f(Lajqg;)Lajfh;
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
    check-cast p0, Lajfh;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final g(ILajqg;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 5
    .line 6
    check-cast p1, Lajfh;

    .line 7
    .line 8
    sget-object v0, Lajfh;->a:Lajfh;

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    iput p0, p1, Lajfh;->c:I

    .line 13
    .line 14
    iget p0, p1, Lajfh;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    iput p0, p1, Lajfh;->b:I

    .line 19
    .line 20
    return-void
.end method
