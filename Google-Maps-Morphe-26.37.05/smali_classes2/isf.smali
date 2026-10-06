.class public final synthetic Lisf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lisf;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget p0, p0, Lisf;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :pswitch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_2
    sget-object p0, Lizd;->a:Lctbm;

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {}, Lgel;->o()Ljava/lang/reflect/Method;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const-string v2, "beginTransaction"

    .line 31
    const/4 v3, 0x4

    .line 32
    .line 33
    new-array v3, v3, [Ljava/lang/Class;

    .line 34
    .line 35
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 36
    const/4 v5, 0x0

    .line 37
    .line 38
    aput-object v4, v3, v5

    .line 39
    .line 40
    const-class v5, Landroid/database/sqlite/SQLiteTransactionListener;

    .line 41
    .line 42
    aput-object v5, v3, v0

    .line 43
    const/4 v0, 0x2

    .line 44
    .line 45
    aput-object v4, v3, v0

    .line 46
    .line 47
    const-class v0, Landroid/os/CancellationSignal;

    .line 48
    const/4 v4, 0x3

    .line 49
    .line 50
    aput-object v0, v3, v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    return-object p0

    .line 56
    :catchall_0
    :cond_0
    return-object v1

    .line 57
    .line 58
    :pswitch_3
    sget-object p0, Lizd;->a:Lctbm;

    .line 59
    .line 60
    :try_start_1
    const-class p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 61
    .line 62
    const-string v2, "getThreadSession"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    return-object p0

    .line 71
    :catchall_1
    return-object v1

    .line 72
    .line 73
    :pswitch_4
    sget p0, Litx;->f:I

    .line 74
    .line 75
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    return-object p0

    .line 77
    .line 78
    :pswitch_5
    sget-object p0, Lctcg;->a:Lctcg;

    .line 79
    return-object p0

    .line 80
    .line 81
    :pswitch_6
    sget-object p0, Lctii;->a:Lctih;

    .line 82
    .line 83
    const/high16 v0, 0x7fff0000

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lctii;->a(I)I

    .line 87
    move-result p0

    .line 88
    .line 89
    const/high16 v0, 0x10000

    .line 90
    add-int/2addr p0, v0

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    .line 97
    :pswitch_7
    sget-object p0, Lctcg;->a:Lctcg;

    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
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
