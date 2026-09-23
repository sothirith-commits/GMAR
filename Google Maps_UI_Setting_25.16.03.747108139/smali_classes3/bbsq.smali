.class public final Lbbsq;
.super Lbbff;
.source "PG"


# static fields
.field public static final a:Lbbez;

.field static final l:Lbbeo;

.field public static final m:Lcom/google/android/gms/common/api/Api;


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
    sput-object v0, Lbbsq;->a:Lbbez;

    .line 7
    .line 8
    new-instance v1, Lbbsn;

    .line 9
    .line 10
    invoke-direct {v1}, Lbbsn;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lbbsq;->l:Lbbeo;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    .line 16
    .line 17
    const-string v3, "LanguageProfile.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lbbeo;Lbbez;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lbbsq;->m:Lcom/google/android/gms/common/api/Api;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lbbsq;->m:Lcom/google/android/gms/common/api/Api;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lbbfe;->a:Lbbfe;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lbbff;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbbew;Lbbfe;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
