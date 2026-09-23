.class public final synthetic Lgsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckfs;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgsu;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lgsu;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lckcg;->a:Lckcg;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    sget-object v0, Lckcg;->a:Lckcg;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    return-object v2

    .line 20
    :pswitch_2
    sget-object v0, Lgwm;->a:Lckbs;

    .line 21
    .line 22
    :try_start_0
    invoke-static {}, Leoy;->e()Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v2, "beginTransaction"

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    new-array v5, v5, [Ljava/lang/Class;

    .line 38
    .line 39
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    aput-object v6, v5, v1

    .line 42
    .line 43
    const-class v1, Landroid/database/sqlite/SQLiteTransactionListener;

    .line 44
    .line 45
    aput-object v1, v5, v3

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    aput-object v6, v5, v1

    .line 49
    .line 50
    const-class v1, Landroid/os/CancellationSignal;

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    aput-object v1, v5, v3

    .line 54
    .line 55
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    return-object v0

    .line 60
    :catchall_0
    :cond_0
    return-object v4

    .line 61
    :pswitch_3
    sget-object v0, Lgwm;->a:Lckbs;

    .line 62
    .line 63
    :try_start_1
    const-class v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 64
    .line 65
    const-string v1, "getThreadSession"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :catchall_1
    return-object v4

    .line 76
    :pswitch_4
    sget v0, Lgum;->f:I

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_5
    sget-object v0, Lckcg;->a:Lckcg;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_6
    sget-object v0, Lckid;->a:Lckic;

    .line 87
    .line 88
    sget-object v0, Lckid;->b:Lckid;

    .line 89
    .line 90
    invoke-virtual {v0}, Lckid;->b()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/high16 v1, 0x10000

    .line 95
    .line 96
    add-int/2addr v0, v1

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_7
    sget-object v0, Lckcg;->a:Lckcg;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
