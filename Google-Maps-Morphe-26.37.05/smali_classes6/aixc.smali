.class public final Laixc;
.super Lagcu;
.source "PG"


# instance fields
.field public final a:Laivn;

.field private final b:Lajzk;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Laivn;Lajzk;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Layfj;->k:Layfj;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lagcu;-><init>(Landroid/content/Intent;Ljava/lang/String;Layfj;)V

    .line 6
    .line 7
    iput-object p3, p0, Laixc;->a:Laivn;

    .line 8
    .line 9
    iput-object p4, p0, Laixc;->b:Lajzk;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcowt;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laixc;->f:Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const-string v1, "extra_viewer_account_obfuscated_gaia_id"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Laixc;->b:Lajzk;

    .line 16
    .line 17
    new-instance v2, Laixb;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0, v3}, Laixb;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0, v2}, Lajzk;->j(Ljava/lang/String;Lajzh;)V

    .line 25
    :cond_0
    return-void
.end method
