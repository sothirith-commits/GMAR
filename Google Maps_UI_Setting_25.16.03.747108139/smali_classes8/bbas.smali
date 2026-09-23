.class public final Lbbas;
.super Lbbff;
.source "PG"

# interfaces
.implements Lbbap;


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
    sput-object v0, Lbbas;->l:Lbbez;

    .line 7
    .line 8
    new-instance v1, Lbbar;

    .line 9
    .line 10
    invoke-direct {v1}, Lbbar;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lbbas;->m:Lbbeo;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    .line 16
    .line 17
    const-string v3, "Checkin.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lbbeo;Lbbez;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lbbas;->n:Lcom/google/android/gms/common/api/Api;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lbbas;->n:Lcom/google/android/gms/common/api/Api;

    .line 2
    .line 3
    sget-object v1, Lbbew;->q:Lbbeu;

    .line 4
    .line 5
    new-instance v2, Lbbfd;

    .line 6
    .line 7
    invoke-direct {v2}, Lbbfd;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lbtgk;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-direct {v3, v4}, Lbtgk;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v3, v2, Lbbfd;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v2}, Lbbfd;->a()Lbbfe;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {p0, p1, v0, v1, v2}, Lbbff;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbbew;Lbbfe;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lbchd;
    .locals 3

    .line 1
    invoke-static {}, Lbbjd;->builder()Lbbjc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xbbe

    .line 6
    .line 7
    iput v1, v0, Lbbjc;->d:I

    .line 8
    .line 9
    new-instance v1, Lbbaq;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lbbaq;-><init>(I)V

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
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lbbff;->G(Lbbjd;)Lbchd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
