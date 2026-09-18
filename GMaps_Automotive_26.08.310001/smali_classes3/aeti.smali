.class public final Laeti;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lalpl;

.field public static volatile b:Lalpl;


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
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x101

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    const/16 p0, 0x102

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x2

    .line 16
    return p0

    .line 17
    :cond_2
    return v0
.end method

.method public static b(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0xe

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    const/16 p0, 0x11

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    const/16 p0, 0xf

    .line 20
    .line 21
    return p0

    .line 22
    :cond_2
    const/4 p0, 0x3

    .line 23
    return p0

    .line 24
    :cond_3
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static final synthetic c(Lajqg;)Laihk;
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
    check-cast p0, Laihk;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final d(ZLajqg;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 5
    .line 6
    check-cast p1, Laihk;

    .line 7
    .line 8
    sget-object v0, Laihk;->a:Laihk;

    .line 9
    .line 10
    iget v0, p1, Laihk;->b:I

    .line 11
    .line 12
    or-int/lit16 v0, v0, 0x800

    .line 13
    .line 14
    iput v0, p1, Laihk;->b:I

    .line 15
    .line 16
    iput-boolean p0, p1, Laihk;->k:Z

    .line 17
    .line 18
    return-void
.end method
