.class final Lniv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luao;


# static fields
.field private static final a:Labhl;


# instance fields
.field private final b:Ltyp;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Lahru;->e:Lahru;

    .line 2
    .line 3
    new-instance v1, Ltzk;

    .line 4
    .line 5
    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-direct {v1, v2, v2}, Ltzk;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    move v3, v2

    .line 11
    sget-object v2, Lahru;->f:Lahru;

    .line 12
    .line 13
    move v4, v3

    .line 14
    new-instance v3, Ltzk;

    .line 15
    .line 16
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-direct {v3, v5, v4}, Ltzk;-><init>(FF)V

    .line 19
    .line 20
    .line 21
    move v6, v4

    .line 22
    sget-object v4, Lahru;->i:Lahru;

    .line 23
    .line 24
    move v7, v5

    .line 25
    new-instance v5, Ltzk;

    .line 26
    .line 27
    invoke-direct {v5, v7, v7}, Ltzk;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    move v8, v6

    .line 31
    sget-object v6, Lahru;->h:Lahru;

    .line 32
    .line 33
    move v9, v7

    .line 34
    new-instance v7, Ltzk;

    .line 35
    .line 36
    invoke-direct {v7, v8, v9}, Ltzk;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    invoke-static/range {v0 .. v7}, Labhl;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labhl;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lniv;->a:Labhl;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Ltyp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lniv;->b:Ltyp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lufj;Lvfv;Ltyp;Lahru;)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(Lufj;Lvfv;Ltyp;Lahru;)F
    .locals 1

    .line 1
    iget-object p1, p2, Lvfv;->f:Lufs;

    .line 2
    .line 3
    iget-object p0, p0, Lniv;->b:Ltyp;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lufs;->h(Ltyp;)Ltzk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p1, p2, Lvfv;->f:Lufs;

    .line 10
    .line 11
    invoke-interface {p1, p3}, Lufs;->h(Ltyp;)Ltzk;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/high16 p2, 0x3f000000    # 0.5f

    .line 16
    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return p2

    .line 22
    :cond_0
    sget-object p2, Lniv;->a:Labhl;

    .line 23
    .line 24
    invoke-virtual {p2, p4}, Labhl;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    invoke-static {p1, p0, p1}, Ltzk;->q(Ltzk;Ltzk;Ltzk;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p4}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ltzk;

    .line 41
    .line 42
    iget p2, p1, Ltzk;->b:F

    .line 43
    .line 44
    iget p3, p0, Ltzk;->b:F

    .line 45
    .line 46
    mul-float/2addr p2, p3

    .line 47
    const/4 p3, 0x0

    .line 48
    cmpl-float p2, p2, p3

    .line 49
    .line 50
    if-ltz p2, :cond_2

    .line 51
    .line 52
    iget p1, p1, Ltzk;->c:F

    .line 53
    .line 54
    iget p0, p0, Ltzk;->c:F

    .line 55
    .line 56
    mul-float/2addr p1, p0

    .line 57
    cmpl-float p0, p1, p3

    .line 58
    .line 59
    if-ltz p0, :cond_2

    .line 60
    .line 61
    return p3

    .line 62
    :cond_2
    return v0

    .line 63
    :cond_3
    return p2
.end method

.method public final synthetic c(Lufj;Lvfv;Ltyp;Ljava/lang/Float;Lahru;)F
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3, p5}, Luao;->b(Lufj;Lvfv;Ltyp;Lahru;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
