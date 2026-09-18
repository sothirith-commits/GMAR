.class public final Laeuh;
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

.method public static final synthetic a(Lajqg;)Lajid;
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
    check-cast p0, Lajid;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic b(Lajqg;)Lajib;
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
    check-cast p0, Lajib;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final c(Lajfz;Lajqg;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 8
    .line 9
    check-cast p1, Lajib;

    .line 10
    .line 11
    sget-object v0, Lajib;->a:Lajib;

    .line 12
    .line 13
    iput-object p0, p1, Lajib;->d:Lajfz;

    .line 14
    .line 15
    iget p0, p1, Lajib;->b:I

    .line 16
    .line 17
    or-int/lit8 p0, p0, 0x2

    .line 18
    .line 19
    iput p0, p1, Lajib;->b:I

    .line 20
    .line 21
    return-void
.end method

.method public static final d(ILajqg;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 5
    .line 6
    check-cast p1, Lajib;

    .line 7
    .line 8
    sget-object v0, Lajib;->a:Lajib;

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    iput p0, p1, Lajib;->c:I

    .line 13
    .line 14
    iget p0, p1, Lajib;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    iput p0, p1, Lajib;->b:I

    .line 19
    .line 20
    return-void
.end method
