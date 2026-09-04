.class public final synthetic Laznp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ling;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lalpy;Lcufa;Lazmr;I)V
    .locals 0

    iput p4, p0, Laznp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laznp;->a:Ljava/lang/Object;

    iput-object p2, p0, Laznp;->c:Ljava/lang/Object;

    iput-object p3, p0, Laznp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laznt;Lbhdl;Lbhec;I)V
    .locals 0

    iput p4, p0, Laznp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laznp;->a:Ljava/lang/Object;

    iput-object p2, p0, Laznp;->b:Ljava/lang/Object;

    iput-object p3, p0, Laznp;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final tt(Landroidx/preference/Preference;)Z
    .locals 5

    iget p1, p0, Laznp;->d:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget-object v2, p0, Laznp;->a:Ljava/lang/Object;

    const/4 v3, 0x4

    if-eq p1, v1, :cond_0

    check-cast v2, Laznt;

    iget-object p1, v2, Laznt;->aH:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laijx;

    iget-object v0, v2, Laznt;->aS:Lyhv;

    invoke-virtual {v0}, Lyhv;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Laijx;->g(Ljava/lang/String;I)V

    iget-object p1, v2, Laznt;->bd:Lbheg;

    iget-object v0, p0, Laznp;->c:Ljava/lang/Object;

    iget-object p0, p0, Laznp;->b:Ljava/lang/Object;

    check-cast p0, Lbhdl;

    check-cast v0, Lbhec;

    invoke-interface {p1, p0, v0}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    return v1

    :cond_0
    invoke-interface {v2}, Lalpy;->d()Lbbqq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, Lbbqr;

    if-eqz v2, :cond_1

    iget-object v0, p1, Lbbqq;->name:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Laznp;->b:Ljava/lang/Object;

    iget-object p0, p0, Laznp;->c:Ljava/lang/Object;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    check-cast p1, Lazmr;

    iget-object p1, p1, Lazmr;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "app.revanced.android.gms"

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "accountName"

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laijx;

    const/4 p1, 0x0

    invoke-interface {p0, v2, p1, v3}, Laijx;->c(Landroid/content/Intent;II)Lcom/google/common/util/concurrent/ListenableFuture;

    return v1

    :cond_2
    iget-object p1, p0, Laznp;->a:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Laznt;

    iget-object v3, v2, Laznt;->bd:Lbheg;

    iget-object v4, p0, Laznp;->c:Ljava/lang/Object;

    iget-object p0, p0, Laznp;->b:Ljava/lang/Object;

    check-cast p0, Lbhdl;

    check-cast v4, Lbhec;

    invoke-interface {v3, p0, v4}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    iget-object p0, v2, Laznt;->aN:Lwoo;

    iget-object v3, v2, Laznt;->aL:Lwox;

    iget-object v2, v2, Laznt;->aM:Lwon;

    sget-object v4, Lbhos;->b:Lbhos;

    invoke-virtual {v2, v4, v0}, Lwon;->a(Lbhos;Lwor;)Lwom;

    move-result-object v0

    invoke-virtual {v3, v0}, Lwox;->a(Lwol;)Lwow;

    move-result-object v0

    check-cast p1, Lazka;

    invoke-virtual {p1}, Lazka;->bA()Loaw;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lwoo;->a(Lwos;Landroid/app/Activity;)V

    return v1
.end method
