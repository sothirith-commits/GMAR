.class public final Lbbqx;
.super Lbbff;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 1
    sget-object v3, Lbbqn;->c:Lcom/google/android/gms/common/api/Api;

    const/4 v4, 0x0

    sget-object v5, Lbbfe;->a:Lbbfe;

    move-object v2, p1

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lbbff;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbbew;Lbbfe;)V

    iput-object v1, v0, Lbbqx;->a:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 3
    sget-object v0, Lbbqn;->c:Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lbbfe;->a:Lbbfe;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lbbff;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbbew;Lbbfe;)V

    iput-object v2, p0, Lbbqx;->a:Landroid/app/Activity;

    return-void
.end method
