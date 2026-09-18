.class public final Lseh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/gms/common/Feature;

.field public static final b:Lcom/google/android/gms/common/Feature;

.field public static final c:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    const-wide/16 v3, 0x1

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const-string v1, "register"

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lseh;->a:Lcom/google/android/gms/common/Feature;

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
    const-string v2, "unregister"

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lseh;->b:Lcom/google/android/gms/common/Feature;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v0, v2, v3

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v1, v2, v0

    .line 35
    .line 36
    sput-object v2, Lseh;->c:[Lcom/google/android/gms/common/Feature;

    .line 37
    .line 38
    return-void
.end method
