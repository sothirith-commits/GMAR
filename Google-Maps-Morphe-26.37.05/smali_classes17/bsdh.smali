.class public final Lbsdh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbvuo;

.field final c:Lbvuo;

.field final d:Lbvuo;

.field e:Landroid/content/res/Resources;

.field public final synthetic f:Lcpro;


# direct methods
.method public constructor <init>(Lcpro;Ljava/lang/String;Lbvuo;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbsdh;->f:Lcpro;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbsdh;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lbrkw;

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lbrkw;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lbsde;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lbsde;-><init>(Lbvuo;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lbsdh;->b:Lbvuo;

    .line 21
    .line 22
    new-instance v0, Layxm;

    .line 23
    .line 24
    const/16 v1, 0xb

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p2, v1}, Layxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lbsde;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lbsde;-><init>(Lbvuo;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lbsdh;->c:Lbvuo;

    .line 35
    .line 36
    iput-object p3, p0, Lbsdh;->d:Lbvuo;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/Resources;
    .locals 2

    .line 1
    iget-object v0, p0, Lbsdh;->e:Landroid/content/res/Resources;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbsdh;->f:Lcpro;

    .line 6
    .line 7
    iget-object v1, p0, Lbsdh;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lcpro;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lbsdh;->e:Landroid/content/res/Resources;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method
