.class public final Lbbyj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Api;

.field public static final b:Lbaye;

.field private static final c:Lbbez;

.field private static final d:Lbbeo;


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
    sput-object v0, Lbbyj;->c:Lbbez;

    .line 7
    .line 8
    new-instance v1, Lbbyh;

    .line 9
    .line 10
    invoke-direct {v1}, Lbbyh;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lbbyj;->d:Lbbeo;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    .line 16
    .line 17
    const-string v3, "ReportingServices.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lbbeo;Lbbez;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lbbyj;->a:Lcom/google/android/gms/common/api/Api;

    .line 23
    .line 24
    new-instance v0, Lbaye;

    .line 25
    .line 26
    invoke-direct {v0}, Lbaye;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lbbyj;->b:Lbaye;

    .line 30
    .line 31
    return-void
.end method
