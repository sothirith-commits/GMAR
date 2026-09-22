.class public final Lbfsz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Api;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final b:Lbele;

.field private static final c:Lbekt;


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
    sput-object v0, Lbfsz;->b:Lbele;

    .line 8
    .line 9
    new-instance v1, Lbfsx;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lbfsz;->c:Lbekt;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    .line 17
    .line 18
    const-string v3, "Wearable.API"

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lbekt;Lbele;)V

    .line 22
    .line 23
    sput-object v2, Lbfsz;->a:Lcom/google/android/gms/common/api/Api;

    .line 24
    return-void
.end method

.method public static a(Landroid/content/Context;)Lbfsq;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbfsq;

    .line 3
    .line 4
    sget-object v1, Lbeli;->a:Lbeli;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lbfsq;-><init>(Landroid/content/Context;Lbeli;)V

    .line 8
    return-object v0
.end method
