.class public final Lbjcu;
.super Lbjic;
.source "PG"

# interfaces
.implements Lbjcr;


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

    sput-object v0, Lbjcu;->b:Lbjhx;

    new-instance v1, Lbjct;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lbjcu;->c:Lbjhm;

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const-string v3, "Checkin.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lbjhm;Lbjhx;)V

    sput-object v2, Lbjcu;->n:Lcom/google/android/gms/common/api/Api;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lbjcu;->n:Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lbjhu;->q:Lbjhs;

    new-instance v2, Lbkkh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lbjiv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lbkkh;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Lbkkh;->d()Lbjib;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lbjic;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbjhu;Lbjib;)V

    return-void
.end method


# virtual methods
.method public final a()Lbkmc;
    .locals 3

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v0

    const/16 v1, 0xbbe

    iput v1, v0, Lbjlx;->c:I

    new-instance v1, Lbjcs;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbjcs;-><init>(I)V

    iput-object v1, v0, Lbjlx;->a:Lbjlp;

    invoke-virtual {v0}, Lbjlx;->a()Lbjly;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbjic;->E(Lbjly;)Lbkmc;

    move-result-object p0

    return-object p0
.end method
