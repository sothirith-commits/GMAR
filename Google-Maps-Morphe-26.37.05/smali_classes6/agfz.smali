.class public abstract Lagfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagej;


# instance fields
.field private final a:Lbeop;


# direct methods
.method public constructor <init>(Lbeop;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lagfz;->a:Lbeop;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;Lcowc;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p2, Lcowc;->e:Lcowa;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcowa;->a:Lcowa;

    .line 7
    .line 8
    :cond_0
    iget p1, p1, Lcowa;->c:I

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcovz;->a(I)Lcovz;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lcovz;->a:Lcovz;

    .line 17
    .line 18
    :cond_1
    sget-object v0, Lcovz;->ak:Lcovz;

    .line 19
    .line 20
    if-eq p1, v0, :cond_6

    .line 21
    .line 22
    iget-object p1, p2, Lcowc;->e:Lcowa;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    sget-object v0, Lcowa;->a:Lcowa;

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move-object v0, p1

    .line 29
    .line 30
    :goto_0
    iget v0, v0, Lcowa;->c:I

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcovz;->a(I)Lcovz;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    sget-object v0, Lcovz;->a:Lcovz;

    .line 39
    .line 40
    :cond_3
    sget-object v1, Lcovz;->aq:Lcovz;

    .line 41
    .line 42
    if-eq v0, v1, :cond_6

    .line 43
    .line 44
    new-instance p0, Lagek;

    .line 45
    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    sget-object p1, Lcowa;->a:Lcowa;

    .line 49
    .line 50
    :cond_4
    iget p1, p1, Lcowa;->c:I

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcovz;->a(I)Lcovz;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    sget-object p1, Lcovz;->a:Lcovz;

    .line 59
    .line 60
    .line 61
    :cond_5
    invoke-virtual {p1}, Lcovz;->name()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    const-string p2, "Required: ActionType.OMNI_MAPS_WILDFIRE or ActionType.OMNI_MAPS_AIR_QUALITY. Got: "

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Lagek;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0

    .line 77
    .line 78
    :cond_6
    iget p1, p2, Lcowc;->c:I

    .line 79
    .line 80
    const/high16 v0, 0x2000000

    .line 81
    and-int/2addr p1, v0

    .line 82
    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    iget-object p0, p0, Lagfz;->a:Lbeop;

    .line 86
    .line 87
    new-instance p1, Lagco;

    .line 88
    .line 89
    const/16 v0, 0x14

    .line 90
    const/4 v1, 0x0

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, p0, p2, v0, v1}, Lagco;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 94
    return-object p1

    .line 95
    .line 96
    :cond_7
    new-instance p0, Lagek;

    .line 97
    .line 98
    const-string p1, "OmniMapsDetails is missing in ExternalInvocationResponseProto"

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1}, Lagek;-><init>(Ljava/lang/String;)V

    .line 102
    throw p0
.end method
