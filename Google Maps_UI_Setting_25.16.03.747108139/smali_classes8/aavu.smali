.class public abstract Laavu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaum;


# instance fields
.field private final a:Lepg;


# direct methods
.method public constructor <init>(Lepg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laavu;->a:Lepg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;Lcfsd;)Ljava/lang/Runnable;
    .locals 3

    .line 1
    iget-object p1, p2, Lcfsd;->d:Lcfsb;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcfsb;->a:Lcfsb;

    .line 6
    .line 7
    :cond_0
    iget p1, p1, Lcfsb;->c:I

    .line 8
    .line 9
    invoke-static {p1}, Lcfsa;->a(I)Lcfsa;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lcfsa;->a:Lcfsa;

    .line 16
    .line 17
    :cond_1
    sget-object v0, Lcfsa;->aj:Lcfsa;

    .line 18
    .line 19
    if-eq p1, v0, :cond_6

    .line 20
    .line 21
    iget-object p1, p2, Lcfsd;->d:Lcfsb;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcfsb;->a:Lcfsb;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move-object v0, p1

    .line 29
    :goto_0
    iget v0, v0, Lcfsb;->c:I

    .line 30
    .line 31
    invoke-static {v0}, Lcfsa;->a(I)Lcfsa;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    sget-object v0, Lcfsa;->a:Lcfsa;

    .line 38
    .line 39
    :cond_3
    sget-object v1, Lcfsa;->ap:Lcfsa;

    .line 40
    .line 41
    if-eq v0, v1, :cond_6

    .line 42
    .line 43
    new-instance p2, Laaun;

    .line 44
    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    sget-object p1, Lcfsb;->a:Lcfsb;

    .line 48
    .line 49
    :cond_4
    iget p1, p1, Lcfsb;->c:I

    .line 50
    .line 51
    invoke-static {p1}, Lcfsa;->a(I)Lcfsa;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_5

    .line 56
    .line 57
    sget-object p1, Lcfsa;->a:Lcfsa;

    .line 58
    .line 59
    :cond_5
    invoke-virtual {p1}, Lcfsa;->name()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "Required: ActionType.OMNI_MAPS_WILDFIRE or ActionType.OMNI_MAPS_AIR_QUALITY. Got: "

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p2, p1}, Laaun;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p2

    .line 77
    :cond_6
    iget p1, p2, Lcfsd;->c:I

    .line 78
    .line 79
    const/high16 v0, 0x1000000

    .line 80
    .line 81
    and-int/2addr p1, v0

    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    iget-object p1, p0, Laavu;->a:Lepg;

    .line 85
    .line 86
    new-instance v0, Laauy;

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {v0, p1, p2, v1, v2}, Laauy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_7
    new-instance p1, Laaun;

    .line 95
    .line 96
    const-string p2, "OmniMapsDetails is missing in ExternalInvocationResponseProto"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Laaun;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method
