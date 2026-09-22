.class public final synthetic Lbhkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbipr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbhkh;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbhkh;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lbhkh;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lbhkh;->a:Ljava/lang/Object;

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;-><init>(Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;)V

    .line 53
    return-object v0

    .line 54
    .line 55
    :cond_0
    check-cast p0, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;->jni_getTemplateResolver()Lcom/google/android/libraries/elements/interfaces/TemplateResolver;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    .line 62
    :cond_1
    new-instance v0, Lbhkq;

    .line 63
    .line 64
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    iget-object p0, p0, Lbhkh;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lbhkm;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p0}, Lbhkq;-><init>(Lbhkm;)V

    .line 75
    return-object v0

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {}, Lbhcx;->a()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;->create()Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iget-object p0, p0, Lbhkh;->a:Ljava/lang/Object;

    .line 87
    .line 88
    sget-object v0, Lcnnv;->u:Lcnnv;

    .line 89
    .line 90
    sget-object v1, Lbimc;->a:Lbimc;

    .line 91
    const/4 v2, 0x0

    .line 92
    .line 93
    new-array v2, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    const-string v3, "Failed to create DirectUpdateDataRelay"

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, v0, v1, v3, v2}, Lbint;->b(Lcnnv;Lbimc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    new-instance p0, Lbhjx;

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    return-object p0

    .line 105
    :cond_3
    return-object v0

    .line 106
    .line 107
    :cond_4
    new-instance v0, Lbhkm;

    .line 108
    .line 109
    iget-object p0, p0, Lbhkh;->a:Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, p0}, Lbhkm;-><init>(Lctbe;)V

    .line 113
    return-object v0
.end method
