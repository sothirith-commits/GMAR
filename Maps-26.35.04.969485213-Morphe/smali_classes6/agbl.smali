.class public abstract Lagbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafzu;


# instance fields
.field private final a:Lajqi;


# direct methods
.method public constructor <init>(Lajqi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lagbl;->a:Lajqi;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;Lcpnb;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p2, Lcpnb;->e:Lcpmz;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcpmz;->a:Lcpmz;

    .line 7
    .line 8
    :cond_0
    iget p1, p1, Lcpmz;->c:I

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcpmy;->a(I)Lcpmy;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lcpmy;->a:Lcpmy;

    .line 17
    .line 18
    :cond_1
    sget-object v0, Lcpmy;->ak:Lcpmy;

    .line 19
    .line 20
    if-eq p1, v0, :cond_6

    .line 21
    .line 22
    iget-object p1, p2, Lcpnb;->e:Lcpmz;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    sget-object v0, Lcpmz;->a:Lcpmz;

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move-object v0, p1

    .line 29
    .line 30
    :goto_0
    iget v0, v0, Lcpmz;->c:I

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcpmy;->a(I)Lcpmy;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    sget-object v0, Lcpmy;->a:Lcpmy;

    .line 39
    .line 40
    :cond_3
    sget-object v1, Lcpmy;->aq:Lcpmy;

    .line 41
    .line 42
    if-eq v0, v1, :cond_6

    .line 43
    .line 44
    new-instance p0, Lafzv;

    .line 45
    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    sget-object p1, Lcpmz;->a:Lcpmz;

    .line 49
    .line 50
    :cond_4
    iget p1, p1, Lcpmz;->c:I

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcpmy;->a(I)Lcpmy;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    sget-object p1, Lcpmy;->a:Lcpmy;

    .line 59
    .line 60
    .line 61
    :cond_5
    invoke-virtual {p1}, Lcpmy;->name()Ljava/lang/String;

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
    invoke-direct {p0, p1}, Lafzv;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0

    .line 77
    .line 78
    :cond_6
    iget p1, p2, Lcpnb;->c:I

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
    iget-object p0, p0, Lagbl;->a:Lajqi;

    .line 86
    .line 87
    new-instance p1, Lagab;

    .line 88
    .line 89
    const/16 v0, 0xd

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, p0, p2, v0}, Lagab;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    return-object p1

    .line 94
    .line 95
    :cond_7
    new-instance p0, Lafzv;

    .line 96
    .line 97
    const-string p1, "OmniMapsDetails is missing in ExternalInvocationResponseProto"

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1}, Lafzv;-><init>(Ljava/lang/String;)V

    .line 101
    throw p0
.end method
