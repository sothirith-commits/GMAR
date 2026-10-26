.class public final Lsyf;
.super Lsqc;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lsqg;


# static fields
.field public static final a:Lwuy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwuy;

    .line 2
    .line 3
    new-instance v1, Lsyd;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "ActivityRecognition.API"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v2, v1, v3}, Lwuy;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lsyf;->a:Lwuy;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v3, Lsyf;->a:Lwuy;

    .line 2
    .line 3
    sget-object v4, Lspv;->e:Lspu;

    .line 4
    .line 5
    sget-object v5, Lsqb;->a:Lsqb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lsqc;-><init>(Landroid/content/Context;Landroid/app/Activity;Lwuy;Lspv;Lsqb;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(JLandroid/app/PendingIntent;)Ltes;
    .locals 12

    .line 1
    new-instance v0, Lcom/google/android/gms/location/ActivityRecognitionRequest;

    .line 2
    .line 3
    const-wide/16 v9, 0x0

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    move-wide v1, p1

    .line 13
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/location/ActivityRecognitionRequest;-><init>(JZLandroid/os/WorkSource;Ljava/lang/String;[IZLjava/lang/String;JLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lsqc;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, v0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->i:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lssr;->builder()Lssq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lsij;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {p2, v0, p3, v1, v2}, Lsij;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p1, Lssq;->a:Lssk;

    .line 32
    .line 33
    const/16 p2, 0x961

    .line 34
    .line 35
    iput p2, p1, Lssq;->c:I

    .line 36
    .line 37
    invoke-virtual {p1}, Lssq;->a()Lssr;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-super {p0, p2, p1}, Lsqc;->i(ILssr;)Ltes;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final b(Landroid/app/PendingIntent;)V
    .locals 3

    .line 1
    invoke-static {}, Lssr;->builder()Lssq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lsmy;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, p1, v2}, Lsmy;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lssq;->a:Lssk;

    .line 12
    .line 13
    const/16 p1, 0x962

    .line 14
    .line 15
    iput p1, v0, Lssq;->c:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lssq;->a()Lssr;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-super {p0, v0, p1}, Lsqc;->i(ILssr;)Ltes;

    .line 23
    .line 24
    .line 25
    return-void
.end method
