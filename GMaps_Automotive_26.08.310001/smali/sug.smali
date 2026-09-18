.class public final Lsug;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/gms/common/Feature;

.field public static final b:Lcom/google/android/gms/common/Feature;

.field public static final c:Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    const-wide/16 v3, 0x1

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const-string v1, "REMOTE_SETUP"

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lsug;->a:Lcom/google/android/gms/common/Feature;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 15
    .line 16
    const-wide/16 v4, 0x1

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const-string v2, "get_app_external_setup"

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lsug;->b:Lcom/google/android/gms/common/Feature;

    .line 26
    .line 27
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 28
    .line 29
    const-wide/16 v5, 0x1

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    const-string v3, "remove_app_external_setup"

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lsug;->c:Lcom/google/android/gms/common/Feature;

    .line 39
    .line 40
    return-void
.end method
