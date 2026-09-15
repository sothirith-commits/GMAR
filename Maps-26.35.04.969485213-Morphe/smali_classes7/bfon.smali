.class public final Lbfon;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Api;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final b:Lbeid;

.field private static final c:Lbehs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbeid;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbfon;->b:Lbeid;

    .line 8
    .line 9
    new-instance v1, Lbfok;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lbfon;->c:Lbehs;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    .line 17
    .line 18
    const-string v3, "UsageReporting.API"

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lbehs;Lbeid;)V

    .line 22
    .line 23
    sput-object v2, Lbfon;->a:Lcom/google/android/gms/common/api/Api;

    .line 24
    return-void
.end method

.method public static a(Landroid/content/Context;)Lbfoj;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbfoj;

    .line 3
    .line 4
    new-instance v1, Lbfom;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lbfom;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lbfoj;-><init>(Landroid/content/Context;Lbfom;)V

    .line 11
    return-object v0
.end method
