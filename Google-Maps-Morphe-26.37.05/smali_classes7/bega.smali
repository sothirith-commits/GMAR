.class public final Lbega;
.super Lbelj;
.source "PG"

# interfaces
.implements Lbefx;


# static fields
.field public static final synthetic a:I

.field private static final l:Lbele;

.field private static final m:Lbekt;

.field private static final n:Lcom/google/android/gms/common/api/Api;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbele;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbega;->l:Lbele;

    .line 8
    .line 9
    new-instance v1, Lbefz;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lbega;->m:Lbekt;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    .line 17
    .line 18
    const-string v3, "Checkin.API"

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lbekt;Lbele;)V

    .line 22
    .line 23
    sput-object v2, Lbega;->n:Lcom/google/android/gms/common/api/Api;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    .line 2
    sget-object v3, Lbega;->n:Lcom/google/android/gms/common/api/Api;

    .line 3
    .line 4
    sget-object v4, Lbelb;->q:Lbekz;

    .line 5
    .line 6
    new-instance v0, Lbfod;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    new-instance v1, Lbemc;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    iput-object v1, v0, Lbfod;->a:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbfod;->d()Lbeli;

    .line 20
    move-result-object v5

    .line 21
    const/4 v2, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Lbelj;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbelb;Lbeli;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lbfpy;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbepk;->builder()Lbepj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0xbbe

    .line 7
    .line 8
    iput v1, v0, Lbepj;->c:I

    .line 9
    .line 10
    new-instance v1, Lbefy;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lbefy;-><init>(I)V

    .line 15
    .line 16
    iput-object v1, v0, Lbepj;->a:Lbepb;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbepj;->a()Lbepk;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-super {p0, v2, v0}, Lbelj;->H(ILbepk;)Lbfpy;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
