.class final Lnor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagop;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnor;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnor;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lchbh;Lchbh;Lbjau;Ljava/lang/Float;Ljava/lang/Integer;)Lagoo;
    .locals 9

    .line 1
    iget v0, p0, Lnor;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v8, 0x1

    .line 7
    move-object v1, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    move-object v7, p5

    .line 13
    invoke-interface/range {v1 .. v8}, Lagop;->c(Lbwep;Lchbh;Lchbh;Lbjau;Ljava/lang/Float;Ljava/lang/Integer;Z)Lagoo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    move-object v0, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    move-object v5, p4

    .line 23
    move-object v6, p5

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    invoke-interface/range {v0 .. v7}, Lagop;->c(Lbwep;Lchbh;Lchbh;Lbjau;Ljava/lang/Float;Ljava/lang/Integer;Z)Lagoo;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final synthetic b(Lbwep;Lbjau;Ljava/lang/Float;Ljava/lang/Integer;)Lagoo;
    .locals 1

    .line 1
    iget v0, p0, Lnor;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Lagje;->y(Lagop;Lbwep;Lbjau;Ljava/lang/Float;Ljava/lang/Integer;)Lagoo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lagje;->y(Lagop;Lbwep;Lbjau;Ljava/lang/Float;Ljava/lang/Integer;)Lagoo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final c(Lbwep;Lchbh;Lchbh;Lbjau;Ljava/lang/Float;Ljava/lang/Integer;Z)Lagoo;
    .locals 11

    .line 1
    iget v0, p0, Lnor;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lnor;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lnhs;

    .line 8
    .line 9
    iget-object p0, p0, Lnhs;->b:Lnht;

    .line 10
    .line 11
    new-instance v0, Lagoo;

    .line 12
    .line 13
    iget-object v1, p0, Lnht;->Z:Lcpxc;

    .line 14
    .line 15
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v8, v1

    .line 20
    check-cast v8, Lbjio;

    .line 21
    .line 22
    iget-object p0, p0, Lnht;->Y:Lcpxc;

    .line 23
    .line 24
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    move-object v9, p0

    .line 29
    check-cast v9, Landroid/content/Context;

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
    move-object/from16 v5, p5

    .line 36
    .line 37
    move-object/from16 v6, p6

    .line 38
    .line 39
    move/from16 v7, p7

    .line 40
    .line 41
    invoke-direct/range {v0 .. v9}, Lagoo;-><init>(Lbwep;Lchbh;Lchbh;Lbjau;Ljava/lang/Float;Ljava/lang/Integer;ZLbjio;Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    check-cast p0, Lnos;

    .line 46
    .line 47
    iget-object p0, p0, Lnos;->b:Lnth;

    .line 48
    .line 49
    new-instance v1, Lagoo;

    .line 50
    .line 51
    iget-object v0, p0, Lnth;->m:Lcpxc;

    .line 52
    .line 53
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v9, v0

    .line 58
    check-cast v9, Lbjio;

    .line 59
    .line 60
    iget-object p0, p0, Lnth;->h:Lcpxc;

    .line 61
    .line 62
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    move-object v10, p0

    .line 67
    check-cast v10, Landroid/content/Context;

    .line 68
    .line 69
    move-object v2, p1

    .line 70
    move-object v3, p2

    .line 71
    move-object v4, p3

    .line 72
    move-object v5, p4

    .line 73
    move-object/from16 v6, p5

    .line 74
    .line 75
    move-object/from16 v7, p6

    .line 76
    .line 77
    move/from16 v8, p7

    .line 78
    .line 79
    invoke-direct/range {v1 .. v10}, Lagoo;-><init>(Lbwep;Lchbh;Lchbh;Lbjau;Ljava/lang/Float;Ljava/lang/Integer;ZLbjio;Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method public final synthetic d(Landroid/graphics/Bitmap;Lbjau;Ljava/lang/Float;Ljava/lang/Integer;Z)Lagoo;
    .locals 1

    .line 1
    iget v0, p0, Lnor;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static/range {p0 .. p5}, Lagje;->z(Lagop;Landroid/graphics/Bitmap;Lbjau;Ljava/lang/Float;Ljava/lang/Integer;Z)Lagoo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static/range {p0 .. p5}, Lagje;->z(Lagop;Landroid/graphics/Bitmap;Lbjau;Ljava/lang/Float;Ljava/lang/Integer;Z)Lagoo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
