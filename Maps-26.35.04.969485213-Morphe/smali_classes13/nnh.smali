.class final Lnnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagkd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnnh;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnnh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lchsd;Lchsd;Lbixu;Ljava/lang/Float;Ljava/lang/Integer;)Lagkc;
    .locals 8

    .line 1
    iget v0, p0, Lnnh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    move-object v7, p5

    .line 12
    invoke-interface/range {v1 .. v7}, Lagkd;->c(Lbwvt;Lchsd;Lchsd;Lbixu;Ljava/lang/Float;Ljava/lang/Integer;)Lagkc;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    move-object v0, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move-object v5, p4

    .line 22
    move-object v6, p5

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface/range {v0 .. v6}, Lagkd;->c(Lbwvt;Lchsd;Lchsd;Lbixu;Ljava/lang/Float;Ljava/lang/Integer;)Lagkc;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final synthetic b(Lbwvt;Lbixu;Ljava/lang/Float;Ljava/lang/Integer;)Lagkc;
    .locals 1

    .line 1
    iget v0, p0, Lnnh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Lafnx;->m(Lagkd;Lbwvt;Lbixu;Ljava/lang/Float;Ljava/lang/Integer;)Lagkc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lafnx;->m(Lagkd;Lbwvt;Lbixu;Ljava/lang/Float;Ljava/lang/Integer;)Lagkc;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final c(Lbwvt;Lchsd;Lchsd;Lbixu;Ljava/lang/Float;Ljava/lang/Integer;)Lagkc;
    .locals 10

    .line 1
    iget v0, p0, Lnnh;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lnnh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lngg;

    .line 8
    .line 9
    iget-object p0, p0, Lngg;->b:Lngh;

    .line 10
    .line 11
    new-instance v0, Lagkc;

    .line 12
    .line 13
    iget-object v1, p0, Lngh;->Z:Lcqny;

    .line 14
    .line 15
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v7, v1

    .line 20
    check-cast v7, Lbjfl;

    .line 21
    .line 22
    iget-object p0, p0, Lngh;->Y:Lcqny;

    .line 23
    .line 24
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    move-object v8, p0

    .line 29
    check-cast v8, Landroid/content/Context;

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    move-object v2, p2

    .line 33
    move-object v3, p3

    .line 34
    move-object v4, p4

    .line 35
    move-object v5, p5

    .line 36
    move-object/from16 v6, p6

    .line 37
    .line 38
    invoke-direct/range {v0 .. v8}, Lagkc;-><init>(Lbwvt;Lchsd;Lchsd;Lbixu;Ljava/lang/Float;Ljava/lang/Integer;Lbjfl;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    check-cast p0, Lnni;

    .line 43
    .line 44
    iget-object p0, p0, Lnni;->b:Lnrx;

    .line 45
    .line 46
    new-instance v1, Lagkc;

    .line 47
    .line 48
    iget-object v0, p0, Lnrx;->m:Lcqny;

    .line 49
    .line 50
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v8, v0

    .line 55
    check-cast v8, Lbjfl;

    .line 56
    .line 57
    iget-object p0, p0, Lnrx;->h:Lcqny;

    .line 58
    .line 59
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    move-object v9, p0

    .line 64
    check-cast v9, Landroid/content/Context;

    .line 65
    .line 66
    move-object v2, p1

    .line 67
    move-object v3, p2

    .line 68
    move-object v4, p3

    .line 69
    move-object v5, p4

    .line 70
    move-object v6, p5

    .line 71
    move-object/from16 v7, p6

    .line 72
    .line 73
    invoke-direct/range {v1 .. v9}, Lagkc;-><init>(Lbwvt;Lchsd;Lchsd;Lbixu;Ljava/lang/Float;Ljava/lang/Integer;Lbjfl;Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method public final synthetic d(Landroid/graphics/Bitmap;Lbixu;Ljava/lang/Float;Ljava/lang/Integer;)Lagkc;
    .locals 1

    .line 1
    iget v0, p0, Lnnh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Lafnx;->n(Lagkd;Landroid/graphics/Bitmap;Lbixu;Ljava/lang/Float;Ljava/lang/Integer;)Lagkc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lafnx;->n(Lagkd;Landroid/graphics/Bitmap;Lbixu;Ljava/lang/Float;Ljava/lang/Integer;)Lagkc;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
