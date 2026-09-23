.class public final synthetic Lbdyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbezz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbdyp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "localhost:5001"

    iput-object p1, p0, Lbdyp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lbdyp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdyp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbdyp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lbdyp;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    new-instance v0, Lbmeg;

    .line 45
    .line 46
    iget-object v1, p0, Lbdyp;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lbmeg;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    invoke-static {}, Lbdsu;->a()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;->create()Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lbdyp;->a:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object v1, Lcfcg;->u:Lcfcg;

    .line 64
    .line 65
    sget-object v3, Lbewb;->a:Lbewb;

    .line 66
    .line 67
    const-string v4, "Failed to create DirectUpdateDataRelay"

    .line 68
    .line 69
    new-array v2, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v0, v1, v3, v4, v2}, Lbext;->b(Lcfcg;Lbewb;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lbdyg;

    .line 75
    .line 76
    invoke-direct {v0}, Lbdyg;-><init>()V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-object v0

    .line 80
    :cond_3
    iget-object v0, p0, Lbdyp;->a:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v1, Lbdyw;

    .line 83
    .line 84
    check-cast v0, Lbmeg;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lbdyw;-><init>(Lbmeg;)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method
