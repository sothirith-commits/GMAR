.class public final Lbfev;
.super Lbelj;
.source "PG"

# interfaces
.implements Lbfdp;


# static fields
.field static final a:Lbele;

.field public static final l:Lcom/google/android/gms/common/api/Api;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbele;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbfev;->a:Lbele;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/common/api/Api;

    .line 10
    .line 11
    new-instance v2, Lbfet;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    const-string v3, "ActivityRecognition.API"

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lbekt;Lbele;)V

    .line 20
    .line 21
    sput-object v1, Lbfev;->l:Lcom/google/android/gms/common/api/Api;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    .line 2
    sget-object v3, Lbfev;->l:Lcom/google/android/gms/common/api/Api;

    .line 3
    .line 4
    sget-object v4, Lbelb;->q:Lbekz;

    .line 5
    .line 6
    sget-object v5, Lbeli;->a:Lbeli;

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lbelj;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbelb;Lbeli;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/PendingIntent;)Lbfpy;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbepk;->builder()Lbepj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lbdvt;

    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Lbdvt;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    iput-object v1, v0, Lbepj;->a:Lbepb;

    .line 14
    .line 15
    const/16 p1, 0x966

    .line 16
    .line 17
    iput p1, v0, Lbepj;->c:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbepj;->a()Lbepk;

    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    .line 25
    invoke-super {p0, v0, p1}, Lbelj;->H(ILbepk;)Lbfpy;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final b(Landroid/app/PendingIntent;)Lbfpy;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbepk;->builder()Lbepj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lbdvt;

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Lbdvt;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    iput-object v1, v0, Lbepj;->a:Lbepb;

    .line 14
    .line 15
    const/16 p1, 0x962

    .line 16
    .line 17
    iput p1, v0, Lbepj;->c:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbepj;->a()Lbepk;

    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    .line 25
    invoke-super {p0, v0, p1}, Lbelj;->H(ILbepk;)Lbfpy;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final c(Lcom/google/android/gms/location/ActivityTransitionRequest;Landroid/app/PendingIntent;)Lbfpy;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbelj;->c:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p1, Lcom/google/android/gms/location/ActivityTransitionRequest;->e:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lbepk;->builder()Lbepj;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lbdww;

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1, p2, v2}, Lbdww;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    iput-object v1, v0, Lbepj;->a:Lbepb;

    .line 18
    .line 19
    const/16 p1, 0x965

    .line 20
    .line 21
    iput p1, v0, Lbepj;->c:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbepj;->a()Lbepk;

    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x1

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p2, p1}, Lbelj;->H(ILbepk;)Lbfpy;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final d(JLandroid/app/PendingIntent;)Lbfpy;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v1, p1, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-ltz v1, :cond_0

    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    .line 15
    :goto_0
    const-string v4, "intervalMillis can\'t be negative."

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v4}, Lbelc;->N(ZLjava/lang/Object;)V

    .line 19
    .line 20
    const-wide/high16 v4, -0x8000000000000000L

    .line 21
    .line 22
    cmp-long v1, p1, v4

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    move v2, v3

    .line 26
    .line 27
    :cond_1
    const-string v1, "Must set intervalMillis."

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, Lbelc;->T(ZLjava/lang/Object;)V

    .line 31
    .line 32
    new-instance v4, Lcom/google/android/gms/location/ActivityRecognitionRequest;

    .line 33
    .line 34
    const-wide/16 v13, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    .line 43
    move-wide/from16 v5, p1

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/location/ActivityRecognitionRequest;-><init>(JZLandroid/os/WorkSource;Ljava/lang/String;[IZLjava/lang/String;JLjava/lang/String;)V

    .line 47
    .line 48
    iget-object v1, v0, Lbelj;->c:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, v4, Lcom/google/android/gms/location/ActivityRecognitionRequest;->i:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lbepk;->builder()Lbepj;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    new-instance v2, Lbdww;

    .line 57
    .line 58
    const/16 v5, 0xf

    .line 59
    .line 60
    move-object/from16 v6, p3

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v4, v6, v5}, Lbdww;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    iput-object v2, v1, Lbepj;->a:Lbepb;

    .line 66
    .line 67
    const/16 v2, 0x961

    .line 68
    .line 69
    iput v2, v1, Lbepj;->c:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lbepj;->a()Lbepk;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-super {v0, v3, v1}, Lbelj;->H(ILbepk;)Lbfpy;

    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
