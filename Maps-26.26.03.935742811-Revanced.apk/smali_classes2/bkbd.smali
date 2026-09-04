.class public final Lbkbd;
.super Lbjic;
.source "PG"

# interfaces
.implements Lbjzy;


# static fields
.field static final a:Lbjhx;

.field public static final b:Lcom/google/android/gms/common/api/Api;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbjhx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbkbd;->a:Lbjhx;

    new-instance v1, Lcom/google/android/gms/common/api/Api;

    new-instance v2, Lbkbb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "ActivityRecognition.API"

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lbjhm;Lbjhx;)V

    sput-object v1, Lbkbd;->b:Lcom/google/android/gms/common/api/Api;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lbkbd;->b:Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lbjhu;->q:Lbjhs;

    sget-object v2, Lbjib;->a:Lbjib;

    invoke-direct {p0, p1, v0, v1, v2}, Lbjic;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbjhu;Lbjib;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/PendingIntent;)Lbkmc;
    .locals 3

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v0

    new-instance v1, Lbisp;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lbisp;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lbjlx;->a:Lbjlp;

    const/16 p1, 0x966

    iput p1, v0, Lbjlx;->c:I

    invoke-virtual {v0}, Lbjlx;->a()Lbjly;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbjic;->G(Lbjly;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/app/PendingIntent;)Lbkmc;
    .locals 3

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v0

    new-instance v1, Lbisp;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Lbisp;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lbjlx;->a:Lbjlp;

    const/16 p1, 0x962

    iput p1, v0, Lbjlx;->c:I

    invoke-virtual {v0}, Lbjlx;->a()Lbjly;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbjic;->G(Lbjly;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public final c(JLandroid/app/PendingIntent;)Lbkmc;
    .locals 14

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "intervalMillis can\'t be negative."

    invoke-static {v0, v3}, Lbjhv;->J(ZLjava/lang/Object;)V

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, p1, v3

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v0, "Must set intervalMillis."

    invoke-static {v1, v0}, Lbjhv;->P(ZLjava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/location/ActivityRecognitionRequest;

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v3, p1

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/location/ActivityRecognitionRequest;-><init>(JZLandroid/os/WorkSource;Ljava/lang/String;[IZLjava/lang/String;JLjava/lang/String;)V

    iget-object v0, p0, Lbjic;->e:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/location/ActivityRecognitionRequest;->i:Ljava/lang/String;

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v0

    new-instance v1, Lbits;

    const/16 v3, 0xe

    move-object/from16 v4, p3

    invoke-direct {v1, v2, v4, v3}, Lbits;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v0, Lbjlx;->a:Lbjlp;

    const/16 v1, 0x961

    iput v1, v0, Lbjlx;->c:I

    invoke-virtual {v0}, Lbjlx;->a()Lbjly;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbjic;->G(Lbjly;)Lbkmc;

    move-result-object p0

    return-object p0
.end method
