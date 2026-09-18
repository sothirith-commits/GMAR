.class public final Laets;
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

.method public static final synthetic a(Lajqg;)Lahao;
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
    check-cast p0, Lahao;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(ZLajqg;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 5
    .line 6
    check-cast p1, Lahao;

    .line 7
    .line 8
    sget-object v0, Lahao;->a:Lahao;

    .line 9
    .line 10
    iget v0, p1, Lahao;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    iput v0, p1, Lahao;->b:I

    .line 15
    .line 16
    iput-boolean p0, p1, Lahao;->g:Z

    .line 17
    .line 18
    return-void
.end method

.method public static final c(ILajqg;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 5
    .line 6
    check-cast p1, Lahao;

    .line 7
    .line 8
    sget-object v0, Lahao;->a:Lahao;

    .line 9
    .line 10
    iget v0, p1, Lahao;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p1, Lahao;->b:I

    .line 15
    .line 16
    iput p0, p1, Lahao;->f:I

    .line 17
    .line 18
    return-void
.end method

.method public static final d(Lajqg;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 5
    .line 6
    check-cast p0, Lahao;

    .line 7
    .line 8
    sget-object v0, Lahao;->a:Lahao;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lahao;->e:I

    .line 12
    .line 13
    iget v1, p0, Lahao;->b:I

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    iput v0, p0, Lahao;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic e(Lajqg;)Lajcl;
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
    check-cast p0, Lajcl;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final f(Lajcj;Lajqg;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 5
    .line 6
    check-cast p1, Lajcl;

    .line 7
    .line 8
    sget-object v0, Lajcl;->a:Lajcl;

    .line 9
    .line 10
    iput-object p0, p1, Lajcl;->d:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    iput p0, p1, Lajcl;->c:I

    .line 14
    .line 15
    return-void
.end method

.method public static final g(Laixt;Lajqg;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 5
    .line 6
    check-cast p1, Lajcl;

    .line 7
    .line 8
    sget-object v0, Lajcl;->a:Lajcl;

    .line 9
    .line 10
    iput-object p0, p1, Lajcl;->e:Laixt;

    .line 11
    .line 12
    iget p0, p1, Lajcl;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    iput p0, p1, Lajcl;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static h(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    return v0
.end method
