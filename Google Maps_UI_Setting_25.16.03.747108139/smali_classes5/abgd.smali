.class final Labgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfmp;


# static fields
.field private static final a:Lbqph;


# instance fields
.field private final b:Lbfkm;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Lbzrb;->e:Lbzrb;

    .line 2
    .line 3
    new-instance v1, Lbflh;

    .line 4
    .line 5
    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-direct {v1, v2, v2}, Lbflh;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    move v3, v2

    .line 11
    sget-object v2, Lbzrb;->f:Lbzrb;

    .line 12
    .line 13
    move v4, v3

    .line 14
    new-instance v3, Lbflh;

    .line 15
    .line 16
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-direct {v3, v5, v4}, Lbflh;-><init>(FF)V

    .line 19
    .line 20
    .line 21
    move v6, v4

    .line 22
    sget-object v4, Lbzrb;->i:Lbzrb;

    .line 23
    .line 24
    move v7, v5

    .line 25
    new-instance v5, Lbflh;

    .line 26
    .line 27
    invoke-direct {v5, v7, v7}, Lbflh;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    move v8, v6

    .line 31
    sget-object v6, Lbzrb;->h:Lbzrb;

    .line 32
    .line 33
    move v9, v7

    .line 34
    new-instance v7, Lbflh;

    .line 35
    .line 36
    invoke-direct {v7, v8, v9}, Lbflh;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    invoke-static/range {v0 .. v7}, Lbqph;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqph;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Labgd;->a:Lbqph;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lbfkm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labgd;->b:Lbfkm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbfqt;Lbgpr;Lbfkm;Lbzrb;)F
    .locals 2

    .line 1
    iget-object p1, p2, Lbgpr;->h:Lbazv;

    .line 2
    .line 3
    iget-object v0, p0, Labgd;->b:Lbfkm;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lbazv;->n(Lbfkm;)Lbflh;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p2, Lbgpr;->h:Lbazv;

    .line 10
    .line 11
    invoke-virtual {p2, p3}, Lbazv;->n(Lbfkm;)Lbflh;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p3, Labgd;->a:Lbqph;

    .line 21
    .line 22
    invoke-virtual {p3, p4}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p2, p1, p2}, Lbflh;->s(Lbflh;Lbflh;Lbflh;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p4}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lbflh;

    .line 38
    .line 39
    iget p3, p2, Lbflh;->b:F

    .line 40
    .line 41
    iget p4, p1, Lbflh;->b:F

    .line 42
    .line 43
    mul-float/2addr p3, p4

    .line 44
    const/4 p4, 0x0

    .line 45
    cmpl-float p3, p3, p4

    .line 46
    .line 47
    if-ltz p3, :cond_1

    .line 48
    .line 49
    iget p2, p2, Lbflh;->c:F

    .line 50
    .line 51
    iget p1, p1, Lbflh;->c:F

    .line 52
    .line 53
    mul-float/2addr p2, p1

    .line 54
    cmpl-float p1, p2, p4

    .line 55
    .line 56
    if-ltz p1, :cond_1

    .line 57
    .line 58
    return p4

    .line 59
    :cond_1
    return v1

    .line 60
    :cond_2
    :goto_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 61
    .line 62
    return p1
.end method

.method public final b(Lbfqt;Lbgpr;Lbfkm;Lbzrb;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Labgd;->a(Lbfqt;Lbgpr;Lbfkm;Lbzrb;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
