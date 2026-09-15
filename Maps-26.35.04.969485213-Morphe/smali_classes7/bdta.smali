.class public final Lbdta;
.super Lbeii;
.source "PG"

# interfaces
.implements Lbdsw;


# static fields
.field public static final synthetic a:I

.field private static final l:Lbeid;

.field private static final m:Lbehs;

.field private static final n:Lcom/google/android/gms/common/api/Api;


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
    sput-object v0, Lbdta;->l:Lbeid;

    .line 8
    .line 9
    new-instance v1, Lbdsy;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lbdta;->m:Lbehs;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    .line 17
    .line 18
    const-string v3, "Audit.API"

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lbehs;Lbeid;)V

    .line 22
    .line 23
    sput-object v2, Lbdta;->n:Lcom/google/android/gms/common/api/Api;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    .line 2
    sget-object v3, Lbdta;->n:Lcom/google/android/gms/common/api/Api;

    .line 3
    const/4 v4, 0x0

    .line 4
    .line 5
    sget-object v5, Lbeih;->a:Lbeih;

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lbeii;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbeia;Lbeih;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/audit/LogAuditRecordsRequest;)Lbfmw;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbemk;->builder()Lbemj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x1af5

    .line 7
    .line 8
    iput v1, v0, Lbemj;->c:I

    .line 9
    .line 10
    new-instance v1, Lbdsx;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p1, v2}, Lbdsx;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    iput-object v1, v0, Lbemj;->a:Lbemb;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbemj;->a()Lbemk;

    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    .line 24
    invoke-super {p0, v0, p1}, Lbeii;->H(ILbemk;)Lbfmw;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
