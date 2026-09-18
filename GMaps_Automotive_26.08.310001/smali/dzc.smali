.class public final Ldzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldzb;


# direct methods
.method public synthetic constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/16 v7, 0x10

    .line 26
    .line 27
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/16 v8, 0x20

    .line 32
    .line 33
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const/16 v9, 0x40

    .line 38
    .line 39
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const/16 v10, 0x80

    .line 44
    .line 45
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    new-array v5, v5, [Ljava/lang/Integer;

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    aput-object v0, v5, v11

    .line 53
    .line 54
    aput-object v2, v5, p0

    .line 55
    .line 56
    aput-object v4, v5, v1

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    aput-object v6, v5, v0

    .line 60
    .line 61
    aput-object v7, v5, v3

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    aput-object v8, v5, v0

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    aput-object v9, v5, v0

    .line 68
    .line 69
    const/4 v0, 0x7

    .line 70
    aput-object v10, v5, v0

    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance v1, Lanrd;

    .line 75
    .line 76
    invoke-direct {v1, v5, p0}, Lanrd;-><init>([Ljava/lang/Object;Z)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ldyz;
    .locals 1

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x22

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ldzw;->a:Ldzw;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Ldzv;->a:Ldzv;

    .line 11
    .line 12
    :goto_0
    invoke-interface {p0, p1}, Ldzu;->a(Landroid/content/Context;)Ldyz;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
