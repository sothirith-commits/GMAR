.class public final Lunf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lung;


# instance fields
.field private final a:Llht;


# direct methods
.method public constructor <init>(Llht;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lunf;->a:Llht;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Luku;)V
    .locals 4

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lukt;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lukt;-><init>(Luku;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcbtl;->a:Lcbtl;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 19
    .line 20
    check-cast v1, Lcbtl;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    iput v2, v1, Lcbtl;->c:I

    .line 25
    .line 26
    iget v2, v1, Lcbtl;->b:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    or-int/2addr v2, v3

    .line 30
    iput v2, v1, Lcbtl;->b:I

    .line 31
    .line 32
    sget-object v1, Lcbtk;->s:Lcbtk;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 38
    .line 39
    check-cast v2, Lcbtl;

    .line 40
    .line 41
    iget v1, v1, Lcbtk;->E:I

    .line 42
    .line 43
    iput v1, v2, Lcbtl;->d:I

    .line 44
    .line 45
    iget v1, v2, Lcbtl;->b:I

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    iput v1, v2, Lcbtl;->b:I

    .line 50
    .line 51
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcbtl;

    .line 56
    .line 57
    iput-object p1, v0, Lukt;->c:Lcbtl;

    .line 58
    .line 59
    invoke-virtual {v0}, Lukt;->a()Luku;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lunw;

    .line 64
    .line 65
    invoke-direct {v0}, Lunw;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/google/android/apps/gmm/directions/routepreview/routefetching/RoutePreviewLauncherParameters;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v1, p1, v3, v3, v2}, Lcom/google/android/apps/gmm/directions/routepreview/routefetching/RoutePreviewLauncherParameters;-><init>(Luku;ZILuik;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    sget-object v2, Lunw;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lunw;->al(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lunf;->a:Llht;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Llht;->P(Llhy;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final b(Lasqa;Luik;II)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "storageItem"

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1, p2}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "tripIndex"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string p1, "currentStepIndex"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Luni;

    .line 22
    .line 23
    invoke-direct {p1}, Luni;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Luni;->al(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lunf;->a:Llht;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Llht;->P(Llhy;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
