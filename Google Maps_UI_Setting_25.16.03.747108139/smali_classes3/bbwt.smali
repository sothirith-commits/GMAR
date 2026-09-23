.class public final Lbbwt;
.super Lbbff;
.source "PG"

# interfaces
.implements Lbbvo;


# static fields
.field static final a:Lbbez;

.field public static final l:Lcom/google/android/gms/common/api/Api;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbbez;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbez;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbbwt;->a:Lbbez;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/common/api/Api;

    .line 9
    .line 10
    new-instance v2, Lbbwr;

    .line 11
    .line 12
    invoke-direct {v2}, Lbbwr;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "ActivityRecognition.API"

    .line 16
    .line 17
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lbbeo;Lbbez;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lbbwt;->l:Lcom/google/android/gms/common/api/Api;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lbbwt;->l:Lcom/google/android/gms/common/api/Api;

    .line 2
    .line 3
    sget-object v1, Lbbew;->q:Lbbeu;

    .line 4
    .line 5
    sget-object v2, Lbbfe;->a:Lbbfe;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lbbff;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbbew;Lbbfe;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/PendingIntent;)Lbchd;
    .locals 3

    .line 1
    invoke-static {}, Lbbjd;->builder()Lbbjc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbaqx;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, p1, v2}, Lbaqx;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lbbjc;->a:Lbbiu;

    .line 12
    .line 13
    const/16 p1, 0x962

    .line 14
    .line 15
    iput p1, v0, Lbbjc;->d:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lbbjc;->a()Lbbjd;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lbbff;->k(Lbbjd;)Lbchd;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final b(JLandroid/app/PendingIntent;)Lbchd;
    .locals 14

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    const-string v3, "intervalMillis can\'t be negative."

    .line 13
    .line 14
    invoke-static {v0, v3}, Lbbeq;->a(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-wide/high16 v3, -0x8000000000000000L

    .line 18
    .line 19
    cmp-long v0, p1, v3

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, v2

    .line 25
    :goto_1
    const-string v0, "Must set intervalMillis."

    .line 26
    .line 27
    invoke-static {v1, v0}, Lbbeq;->i(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/google/android/gms/location/ActivityRecognitionRequest;

    .line 31
    .line 32
    const-wide/16 v11, 0x0

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    move-wide v3, p1

    .line 42
    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/location/ActivityRecognitionRequest;-><init>(JZLandroid/os/WorkSource;Ljava/lang/String;[IZLjava/lang/String;JLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lbbff;->c:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, v2, Lcom/google/android/gms/location/ActivityRecognitionRequest;->i:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {}, Lbbjd;->builder()Lbbjc;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lbbpa;

    .line 54
    .line 55
    const/4 v3, 0x7

    .line 56
    move-object/from16 v4, p3

    .line 57
    .line 58
    invoke-direct {v1, v2, v4, v3}, Lbbpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Lbbjc;->a:Lbbiu;

    .line 62
    .line 63
    const/16 v1, 0x961

    .line 64
    .line 65
    iput v1, v0, Lbbjc;->d:I

    .line 66
    .line 67
    invoke-virtual {v0}, Lbbjc;->a()Lbbjd;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Lbbff;->k(Lbbjd;)Lbchd;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
