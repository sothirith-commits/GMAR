.class public Lahie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahib;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lcmhv;

.field public final c:Lbhec;

.field final d:Lcaqo;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcmhv;Lbhec;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Lzaj;

    const/4 v0, 0x5

    invoke-direct {p5, p0, v0}, Lzaj;-><init>(Ljava/lang/Object;I)V

    invoke-static {p5}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p5

    iput-object p5, p0, Lahie;->d:Lcaqo;

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lahie;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lahie;->b:Lcmhv;

    iput-object p3, p0, Lahie;->c:Lbhec;

    iput-object p4, p0, Lahie;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lahia;
    .locals 0

    iget-object p0, p0, Lahie;->d:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahia;

    return-object p0
.end method

.method public b()Lblwc;
    .locals 0

    iget-object p0, p0, Lahie;->d:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lpaf;->ae()Lblwc;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lpaf;->W()Lblwc;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lahie;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lahie;->a:Landroid/content/res/Resources;

    invoke-virtual {p0}, Lahie;->d()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object v0, v2, p0

    const p0, 0x7f140e21

    invoke-virtual {v1, p0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lahie;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lahie;->b:Lcmhv;

    iget-object p0, p0, Lcmhv;->h:Ljava/lang/String;

    return-object p0
.end method
