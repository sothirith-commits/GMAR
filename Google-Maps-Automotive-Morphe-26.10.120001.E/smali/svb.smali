.class public final Lsvb;
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
    new-instance v0, Lsva;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsvb;->a:Lspz;

    .line 7
    .line 8
    new-instance v1, Lwuy;

    .line 9
    .line 10
    const-string v2, "ClientTelemetry.API"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lwuy;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lsvb;->l:Lwuy;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsup;)V
    .locals 6

    .line 1
    sget-object v3, Lsvb;->l:Lwuy;

    .line 2
    .line 3
    sget-object v5, Lsqb;->a:Lsqb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lsqc;-><init>(Landroid/content/Context;Landroid/app/Activity;Lwuy;Lspv;Lsqb;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/internal/TelemetryData;)Ltes;
    .locals 5

    .line 1
    invoke-static {}, Lssr;->builder()Lssq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Lcom/google/android/gms/common/Feature;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v4, Lsny;->a:Lcom/google/android/gms/common/Feature;

    .line 10
    .line 11
    aput-object v4, v2, v3

    .line 12
    .line 13
    iput-object v2, v0, Lssq;->b:[Lcom/google/android/gms/common/Feature;

    .line 14
    .line 15
    invoke-virtual {v0}, Lssq;->b()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ltcn;

    .line 19
    .line 20
    invoke-direct {v2, p1, v1}, Ltcn;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Lssq;->a:Lssk;

    .line 24
    .line 25
    invoke-virtual {v0}, Lssq;->a()Lssr;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-super {p0, v0, p1}, Lsqc;->i(ILssr;)Ltes;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
