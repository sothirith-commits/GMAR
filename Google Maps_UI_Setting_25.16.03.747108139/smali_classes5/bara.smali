.class public final Lbara;
.super Lbbff;
.source "PG"

# interfaces
.implements Lbaqw;


# static fields
.field public static final synthetic a:I

.field private static final l:Lbbez;

.field private static final m:Lbbeo;

.field private static final n:Lcom/google/android/gms/common/api/Api;


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
    sput-object v0, Lbara;->l:Lbbez;

    .line 7
    .line 8
    new-instance v1, Lbaqy;

    .line 9
    .line 10
    invoke-direct {v1}, Lbaqy;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lbara;->m:Lbbeo;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    .line 16
    .line 17
    const-string v3, "Audit.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lbbeo;Lbbez;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lbara;->n:Lcom/google/android/gms/common/api/Api;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lbara;->n:Lcom/google/android/gms/common/api/Api;

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


# virtual methods
.method public final a(Lcom/google/android/gms/audit/LogAuditRecordsRequest;)Lbchd;
    .locals 3

    .line 1
    invoke-static {}, Lbbjd;->builder()Lbbjc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x1af5

    .line 6
    .line 7
    iput v1, v0, Lbbjc;->d:I

    .line 8
    .line 9
    new-instance v1, Lbaqx;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p1, v2}, Lbaqx;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lbbjc;->a:Lbbiu;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbbjc;->a()Lbbjd;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lbbff;->k(Lbbjd;)Lbchd;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
