.class public final Lbcea;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Api;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final b:Lbbez;

.field private static final c:Lbbeo;


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
    sput-object v0, Lbcea;->b:Lbbez;

    .line 7
    .line 8
    new-instance v1, Lbcdz;

    .line 9
    .line 10
    invoke-direct {v1}, Lbcdz;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lbcea;->c:Lbbeo;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    .line 16
    .line 17
    const-string v3, "Phenotype.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lbbeo;Lbbez;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lbcea;->a:Lcom/google/android/gms/common/api/Api;

    .line 23
    .line 24
    return-void
.end method
