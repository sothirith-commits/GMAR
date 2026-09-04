.class public final Lbwzk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcaqo;

.field final c:Lcaqo;

.field final d:Lcaqo;

.field e:Landroid/content/res/Resources;

.field public final synthetic f:Lcuce;


# direct methods
.method public constructor <init>(Lcuce;Ljava/lang/String;Lcaqo;)V
    .locals 8

    iput-object p1, p0, Lbwzk;->f:Lcuce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbwzk;->a:Ljava/lang/String;

    new-instance v0, Lbwun;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lbwun;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbwzi;

    invoke-direct {v1, v0}, Lbwzi;-><init>(Lcaqo;)V

    iput-object v1, p0, Lbwzk;->b:Lcaqo;

    new-instance v2, Lbcxm;

    const/16 v6, 0xb

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lbcxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    new-instance p0, Lbwzi;

    invoke-direct {p0, v2}, Lbwzi;-><init>(Lcaqo;)V

    iput-object p0, v3, Lbwzk;->c:Lcaqo;

    iput-object p3, v3, Lbwzk;->d:Lcaqo;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/Resources;
    .locals 2

    iget-object v0, p0, Lbwzk;->e:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbwzk;->f:Lcuce;

    iget-object v1, p0, Lbwzk;->a:Ljava/lang/String;

    iget-object v0, v0, Lcuce;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lbwzk;->e:Landroid/content/res/Resources;

    :cond_0
    return-object v0
.end method
