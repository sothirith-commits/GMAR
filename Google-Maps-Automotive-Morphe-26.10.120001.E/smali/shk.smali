.class public final Lshk;
.super Lsqc;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lsqg;


# static fields
.field private static final a:Lspz;

.field private static final l:Lwuy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lshi;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lshk;->a:Lspz;

    .line 7
    .line 8
    new-instance v1, Lwuy;

    .line 9
    .line 10
    const-string v2, "Audit.API"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lwuy;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lshk;->l:Lwuy;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v3, Lshk;->l:Lwuy;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    sget-object v5, Lsqb;->a:Lsqb;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lsqc;-><init>(Landroid/content/Context;Landroid/app/Activity;Lwuy;Lspv;Lsqb;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/audit/LogAuditRecordsRequest;)Ltes;
    .locals 3

    .line 1
    invoke-static {}, Lssr;->builder()Lssq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x1af5

    .line 6
    .line 7
    iput v1, v0, Lssq;->c:I

    .line 8
    .line 9
    new-instance v1, Lsmy;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p1, v2}, Lsmy;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lssq;->a:Lssk;

    .line 16
    .line 17
    invoke-virtual {v0}, Lssq;->a()Lssr;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-super {p0, v2, p1}, Lsqc;->i(ILssr;)Ltes;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
