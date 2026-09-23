.class public final Larkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Larkn;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a()Lbqfj;
    .locals 1

    .line 1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c(Landroid/app/Activity;)Landroid/content/Context;
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f040761

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 15
    .line 16
    .line 17
    new-instance v1, Lrf;

    .line 18
    .line 19
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lrf;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public static d(Layfr;)Lbqfj;
    .locals 0

    .line 1
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Lcom/google/android/libraries/geo/navcore/decoration/jni/DecorationCppInstance;)Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;->c(Lcom/google/android/libraries/geo/navcore/decoration/jni/DecorationCppInstance;)Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f()Lcom/google/android/libraries/geo/navcore/decoration/jni/DecorationCppInstance;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/geo/navcore/decoration/jni/DecorationCppInstance;->a()Lcom/google/android/libraries/geo/navcore/decoration/jni/DecorationCppInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static g(Lbqfj;)Lbmug;
    .locals 2

    .line 1
    new-instance v0, Lorw;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lckbj;

    .line 13
    .line 14
    invoke-interface {p0}, Lckbj;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lbmug;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static h(Landroid/content/Context;)Lckxj;
    .locals 1

    .line 1
    sget-object v0, Lchms;->a:Lchms;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchms;->f()Lchmt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lchmt;->e(Landroid/content/Context;)Lckxj;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static i(Landroid/content/Context;)Lckzf;
    .locals 1

    .line 1
    sget-object v0, Lchmv;->a:Lchmv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchmv;->b()Lchmw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lchmw;->a(Landroid/content/Context;)Lckzf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static j(Lafen;)Lasmf;
    .locals 1

    .line 1
    const/16 v0, 0x51

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lafen;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lasmf;

    .line 12
    .line 13
    return-object p0
.end method

.method public static k(Lafen;)Latcz;
    .locals 1

    .line 1
    const/16 v0, 0x7a

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lafen;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Latcz;

    .line 12
    .line 13
    return-object p0
.end method

.method public static l(Lafen;)Launn;
    .locals 1

    .line 1
    const/16 v0, 0x54

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lafen;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Launn;

    .line 12
    .line 13
    return-object p0
.end method

.method public static m(Lafen;)Lauws;
    .locals 1

    .line 1
    const/16 v0, 0x84

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lafen;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lauws;

    .line 12
    .line 13
    return-object p0
.end method

.method public static n(Lafen;)Lbahq;
    .locals 1

    .line 1
    const/16 v0, 0x85

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lafen;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbahq;

    .line 12
    .line 13
    return-object p0
.end method

.method public static o()Lbews;
    .locals 1

    .line 1
    sget-object v0, Lbiny;->a:Lbews;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Larkn;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    throw v1

    .line 8
    :pswitch_0
    throw v1

    .line 9
    :pswitch_1
    throw v1

    .line 10
    :pswitch_2
    new-instance v0, Lckwt;

    .line 11
    .line 12
    invoke-direct {v0}, Lckwt;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_3
    new-instance v0, Lbdbn;

    .line 17
    .line 18
    invoke-direct {v0}, Lbdbn;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_4
    sget-object v0, Lbvnj;->q:Lbvnj;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_5
    sget-object v0, Lcdrd;->a:Lcdrd;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 41
    .line 42
    check-cast v1, Lcdrd;

    .line 43
    .line 44
    iget v2, v1, Lcdrd;->b:I

    .line 45
    .line 46
    or-int/lit16 v2, v2, 0x2000

    .line 47
    .line 48
    iput v2, v1, Lcdrd;->b:I

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    iput-boolean v2, v1, Lcdrd;->l:Z

    .line 52
    .line 53
    invoke-static {v0}, Lcdbu;->a(Lcefi;)Lcdrd;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_6
    sget-object v0, Lbvnj;->o:Lbvnj;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_7
    sget-object v0, Lbvnj;->r:Lbvnj;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_8
    new-instance v0, Ljava/util/ArrayDeque;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_9
    throw v1

    .line 77
    :pswitch_a
    throw v1

    .line 78
    :pswitch_b
    throw v1

    .line 79
    :pswitch_c
    throw v1

    .line 80
    :pswitch_d
    throw v1

    .line 81
    :pswitch_e
    throw v1

    .line 82
    :pswitch_f
    throw v1

    .line 83
    :pswitch_10
    throw v1

    .line 84
    :pswitch_11
    throw v1

    .line 85
    :pswitch_12
    throw v1

    .line 86
    :pswitch_13
    throw v1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
