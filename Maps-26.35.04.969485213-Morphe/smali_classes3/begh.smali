.class public final Lbegh;
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
    .line 2
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 3
    .line 4
    const-wide/16 v3, 0x1

    .line 5
    const/4 v5, 0x1

    .line 6
    .line 7
    const-string v1, "register"

    .line 8
    const/4 v2, -0x1

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    .line 12
    .line 13
    sput-object v0, Lbegh;->a:Lcom/google/android/gms/common/Feature;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 16
    .line 17
    const-wide/16 v4, 0x1

    .line 18
    const/4 v6, 0x1

    .line 19
    .line 20
    const-string v2, "unregister"

    .line 21
    const/4 v3, -0x1

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    .line 25
    .line 26
    sput-object v1, Lbegh;->b:Lcom/google/android/gms/common/Feature;

    .line 27
    const/4 v2, 0x2

    .line 28
    .line 29
    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    aput-object v0, v2, v3

    .line 33
    const/4 v0, 0x1

    .line 34
    .line 35
    aput-object v1, v2, v0

    .line 36
    .line 37
    sput-object v2, Lbegh;->c:[Lcom/google/android/gms/common/Feature;

    .line 38
    return-void
.end method
