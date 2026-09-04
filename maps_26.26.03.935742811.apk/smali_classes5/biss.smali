.class public final Lbiss;
.super Lbjic;
.source "PG"

# interfaces
.implements Lbiso;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbjhx;

.field private static final c:Lbjhm;

.field private static final n:Lcom/google/android/gms/common/api/Api;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbjhx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbiss;->b:Lbjhx;

    new-instance v1, Lbisq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lbiss;->c:Lbjhm;

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const-string v3, "Audit.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lbjhm;Lbjhx;)V

    sput-object v2, Lbiss;->n:Lcom/google/android/gms/common/api/Api;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lbiss;->n:Lcom/google/android/gms/common/api/Api;

    const/4 v1, 0x0

    sget-object v2, Lbjib;->a:Lbjib;

    invoke-direct {p0, p1, v0, v1, v2}, Lbjic;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbjhu;Lbjib;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/audit/LogAuditRecordsRequest;)Lbkmc;
    .locals 3

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v0

    const/16 v1, 0x1af5

    iput v1, v0, Lbjlx;->c:I

    new-instance v1, Lbisp;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lbisp;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lbjlx;->a:Lbjlp;

    invoke-virtual {v0}, Lbjlx;->a()Lbjly;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbjic;->G(Lbjly;)Lbkmc;

    move-result-object p0

    return-object p0
.end method
