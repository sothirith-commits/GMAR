.class public final Lacak;
.super Lacae;
.source "PG"


# static fields
.field private static final b:Lbraj;


# instance fields
.field a:Lbdjv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "acak"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacak;->b:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacae;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbdjz;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lbc;->m:Landroid/os/Bundle;

    .line 4
    .line 5
    :cond_0
    if-eqz p3, :cond_3

    .line 6
    .line 7
    const-string v0, "EmbedElementBottomSheetFragment.command"

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcezc;->a:Lcezc;

    .line 21
    .line 22
    invoke-static {v1, p3, v0}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Lcezc;

    .line 27
    .line 28
    invoke-static {}, Lacas;->e()Lacar;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p3, p3, Lcezc;->c:Lcfjv;

    .line 33
    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    sget-object p3, Lcfjv;->a:Lcfjv;

    .line 37
    .line 38
    :cond_1
    move-object v1, v0

    .line 39
    check-cast v1, Lacam;

    .line 40
    .line 41
    iput-object p3, v1, Lacam;->b:Lcfjv;

    .line 42
    .line 43
    invoke-virtual {v0}, Lacar;->c()Lacas;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    new-instance v0, Lacao;

    .line 48
    .line 49
    invoke-direct {v0}, Lacao;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v0, p2, v1}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lacak;->a:Lbdjv;

    .line 58
    .line 59
    invoke-interface {p1, p3}, Lbdjv;->e(Lbdkf;)V
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    sget-object p2, Lacak;->b:Lbraj;

    .line 65
    .line 66
    invoke-virtual {p2}, Lbqzz;->b()Lbrax;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/16 p3, 0xcb9

    .line 71
    .line 72
    invoke-static {p2, p3, p1}, La;->dd(Lbrax;CLjava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, Lacak;->a:Lbdjv;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance p1, Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-object p1

    .line 94
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string p2, "The given fragment arguments are null."

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacak;->a:Lbdjv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbdjv;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lacae;->oo()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
