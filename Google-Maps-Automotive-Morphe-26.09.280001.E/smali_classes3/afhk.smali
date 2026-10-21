.class public final Lafhk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static volatile a:Lamcc;


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

.method public static final synthetic a(Lakcr;)Lajuc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lajuc;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Lajsb;Lakcr;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 8
    .line 9
    check-cast p1, Lajuc;

    .line 10
    .line 11
    sget-object v0, Lajuc;->a:Lajuc;

    .line 12
    .line 13
    iput-object p0, p1, Lajuc;->d:Lajsb;

    .line 14
    .line 15
    iget p0, p1, Lajuc;->b:I

    .line 16
    .line 17
    or-int/lit8 p0, p0, 0x2

    .line 18
    .line 19
    iput p0, p1, Lajuc;->b:I

    .line 20
    .line 21
    return-void
.end method

.method public static final c(ILakcr;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 5
    .line 6
    check-cast p1, Lajuc;

    .line 7
    .line 8
    sget-object v0, Lajuc;->a:Lajuc;

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    iput p0, p1, Lajuc;->c:I

    .line 13
    .line 14
    iget p0, p1, Lajuc;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    iput p0, p1, Lajuc;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public static d(Landv;Landv;)Landv;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landu;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Landu;-><init>(Landv;Landv;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static e(Landv;Ljava/util/function/DoublePredicate;)Landv;
    .locals 1

    .line 1
    instance-of v0, p1, Landv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landv;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landt;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landt;-><init>(Ljava/util/function/DoublePredicate;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :goto_0
    invoke-interface {p0, p1}, Landv;->a(Landv;)Landv;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static f(Landv;Landv;)Landv;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landu;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Landu;-><init>(Landv;Landv;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static g(Landv;Ljava/util/function/DoublePredicate;)Landv;
    .locals 1

    .line 1
    instance-of v0, p1, Landv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landv;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landt;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landt;-><init>(Ljava/util/function/DoublePredicate;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :goto_0
    invoke-interface {p0, p1}, Landv;->b(Landv;)Landv;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static h(Landv;D)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lafgu;->b(D)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Landv;->c(F)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static i(Landv;Ljava/lang/Float;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Landv;->c(F)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static bridge synthetic j(Landv;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landv;->d(Ljava/lang/Float;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static k(Landp;)Ljava/lang/Float;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Landp;->a()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static l(Landp;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    instance-of v0, p1, Landn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landn;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lando;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lando;-><init>(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :goto_0
    invoke-interface {p0, p1}, Landp;->b(Landn;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
