.class public abstract Lafxu;
.super Lafyd;
.source "PG"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Laycv;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lafyd;-><init>(Landroid/content/Intent;Ljava/lang/String;Laycv;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p4, p1}, Lafxs;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 7
    move-result p2

    .line 8
    .line 9
    iput-boolean p2, p0, Lafxu;->a:Z

    .line 10
    .line 11
    const-string p0, "GMM_ENABLE_ONE_BACK_TAP"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 15
    move-result p2

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    const/4 p2, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lafxu;->a:Z

    .line 3
    return p0
.end method
