.class public final Lbbzj;
.super Lbbff;
.source "PG"

# interfaces
.implements Lbbze;


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
    sput-object v0, Lbbzj;->l:Lbbez;

    .line 7
    .line 8
    new-instance v1, Lbbzi;

    .line 9
    .line 10
    invoke-direct {v1}, Lbbzi;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lbbzj;->m:Lbbeo;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    .line 16
    .line 17
    const-string v3, "MdiSync.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lbbeo;Lbbez;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lbbzj;->n:Lcom/google/android/gms/common/api/Api;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbbzf;)V
    .locals 2

    .line 1
    sget-object v0, Lbbzj;->n:Lcom/google/android/gms/common/api/Api;

    .line 2
    .line 3
    sget-object v1, Lbbfe;->a:Lbbfe;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, v1}, Lbbff;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbbew;Lbbfe;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
