.class final Lnqv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lujl;


# static fields
.field private static final a:Labqd;


# instance fields
.field private final b:Luhl;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Laibs;->e:Laibs;

    .line 2
    .line 3
    new-instance v1, Luig;

    .line 4
    .line 5
    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-direct {v1, v2, v2}, Luig;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    move v3, v2

    .line 11
    sget-object v2, Laibs;->f:Laibs;

    .line 12
    .line 13
    move v4, v3

    .line 14
    new-instance v3, Luig;

    .line 15
    .line 16
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-direct {v3, v5, v4}, Luig;-><init>(FF)V

    .line 19
    .line 20
    .line 21
    move v6, v4

    .line 22
    sget-object v4, Laibs;->i:Laibs;

    .line 23
    .line 24
    move v7, v5

    .line 25
    new-instance v5, Luig;

    .line 26
    .line 27
    invoke-direct {v5, v7, v7}, Luig;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    move v8, v6

    .line 31
    sget-object v6, Laibs;->h:Laibs;

    .line 32
    .line 33
    move v9, v7

    .line 34
    new-instance v7, Luig;

    .line 35
    .line 36
    invoke-direct {v7, v8, v9}, Luig;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    invoke-static/range {v0 .. v7}, Labqd;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labqd;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lnqv;->a:Labqd;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Luhl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnqv;->b:Luhl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Luof;Lvot;Luhl;Laibs;)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(Luof;Lvot;Luhl;Laibs;)F
    .locals 1

    .line 1
    iget-object p1, p2, Lvot;->f:Luoo;

    .line 2
    .line 3
    iget-object p0, p0, Lnqv;->b:Luhl;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Luoo;->h(Luhl;)Luig;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p1, p2, Lvot;->f:Luoo;

    .line 10
    .line 11
    invoke-interface {p1, p3}, Luoo;->h(Luhl;)Luig;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/high16 p2, 0x3f000000    # 0.5f

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget-object p2, Lnqv;->a:Labqd;

    .line 22
    .line 23
    invoke-virtual {p2, p4}, Labqd;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    invoke-static {p1, p0, p1}, Luig;->q(Luig;Luig;Luig;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p4}, Labqd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Luig;

    .line 39
    .line 40
    iget p2, p1, Luig;->b:F

    .line 41
    .line 42
    iget p3, p0, Luig;->b:F

    .line 43
    .line 44
    mul-float/2addr p2, p3

    .line 45
    const/4 p3, 0x0

    .line 46
    cmpl-float p2, p2, p3

    .line 47
    .line 48
    if-ltz p2, :cond_0

    .line 49
    .line 50
    iget p1, p1, Luig;->c:F

    .line 51
    .line 52
    iget p0, p0, Luig;->c:F

    .line 53
    .line 54
    mul-float/2addr p1, p0

    .line 55
    cmpl-float p0, p1, p3

    .line 56
    .line 57
    if-ltz p0, :cond_0

    .line 58
    .line 59
    move p2, p3

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move p2, v0

    .line 62
    :cond_1
    :goto_0
    return p2
.end method

.method public final synthetic c(Luof;Lvot;Luhl;Ljava/lang/Float;Laibs;)F
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3, p5}, Lujl;->b(Luof;Lvot;Luhl;Laibs;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
