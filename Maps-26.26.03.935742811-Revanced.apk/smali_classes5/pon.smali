.class public final Lpon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpqj;


# instance fields
.field public final a:Lanol;

.field private final b:Lvhi;

.field private final c:Lcxty;

.field private final d:Lhe;


# direct methods
.method public constructor <init>(Lanol;Lcyes;Lcufa;Lhe;Lvhi;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpon;->a:Lanol;

    iput-object p4, p0, Lpon;->d:Lhe;

    iput-object p5, p0, Lpon;->b:Lvhi;

    new-instance p1, Ljen;

    const/16 p4, 0x13

    const/4 p5, 0x0

    invoke-direct {p1, p3, p2, p4, p5}, Ljen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lpon;->c:Lcxty;

    return-void
.end method

.method private final f()V
    .locals 2

    sget-object v0, Lcblc;->b:Lcblc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lpon;->d:Lhe;

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    check-cast p0, Lllx;

    iget-object p0, p0, Lllx;->b:Llml;

    iget-object p0, p0, Llml;->o:Ljyh;

    :try_start_0
    iget-object p0, p0, Ljyh;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Llkp;

    invoke-virtual {v0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v0

    check-cast p0, Llkp;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Llkp;->z(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private final g(Landroid/net/Uri;)V
    .locals 3

    invoke-direct {p0}, Lpon;->f()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, p0, Lpon;->c:Lcxty;

    invoke-interface {p1}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyoj;

    new-instance v1, Loqd;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v0, v2}, Loqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p1, Lyoj;->a:Ljava/lang/Object;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lcblc;->b:Lcblc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lclbg;->al:Lclbg;

    iget v0, v0, Lclbg;->ao:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "google.maps:?act="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Lpon;->g(Landroid/net/Uri;)V

    return-void
.end method

.method public final b()V
    .locals 3

    sget-object v0, Lcblc;->b:Lcblc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lclbg;->an:Lclbg;

    iget v0, v0, Lclbg;->ao:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "google.maps:?act="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Lpon;->g(Landroid/net/Uri;)V

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-direct {p0}, Lpon;->f()V

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-direct {p0}, Lpon;->f()V

    return-void
.end method

.method public final e(Lywu;)V
    .locals 3

    iget-object v0, p0, Lpon;->b:Lvhi;

    invoke-interface {v0}, Lvhi;->c()Lcnxi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lywu;->s()Lcnco;

    move-result-object v2

    invoke-static {p1, v0, v1, v1, v2}, Lahci;->z(Lywu;Lcnxi;Lcciv;Ljava/lang/Integer;Lcnco;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lpon;->g(Landroid/net/Uri;)V

    return-void
.end method
