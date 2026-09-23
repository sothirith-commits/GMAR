.class public final Lbtld;
.super Lbbff;
.source "PG"


# static fields
.field static final a:Lcom/google/android/gms/common/api/Api;

.field private static final l:Lbbez;

.field private static final m:Lbbeo;


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
    sput-object v0, Lbtld;->l:Lbbez;

    .line 7
    .line 8
    new-instance v1, Lbtlc;

    .line 9
    .line 10
    invoke-direct {v1}, Lbtlc;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lbtld;->m:Lbbeo;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    .line 16
    .line 17
    const-string v3, "DynamicLinks.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lbbeo;Lbbez;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lbtld;->a:Lcom/google/android/gms/common/api/Api;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lbtld;->a:Lcom/google/android/gms/common/api/Api;

    .line 2
    .line 3
    sget-object v1, Lbbew;->q:Lbbeu;

    .line 4
    .line 5
    sget-object v2, Lbbfe;->a:Lbbfe;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lbbff;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbbew;Lbbfe;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
