.class public final synthetic Lvga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field public final synthetic a:Lblqg;

.field public final synthetic b:Lblqg;

.field public final synthetic c:Lblxf;

.field public final synthetic d:Lblqg;


# direct methods
.method public synthetic constructor <init>(Lblqg;Lblqg;Lblxf;Lblqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvga;->a:Lblqg;

    iput-object p2, p0, Lvga;->b:Lblqg;

    iput-object p3, p0, Lvga;->c:Lblxf;

    iput-object p4, p0, Lvga;->d:Lblqg;

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lvga;->a:Lblqg;

    invoke-interface {v0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblwc;

    iget-object v1, p0, Lvga;->b:Lblqg;

    const/4 v2, 0x3

    new-array v2, v2, [Lblxt;

    invoke-interface {v1, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblwc;

    invoke-static {v1}, Lbjhv;->ag(Lblwc;)Lblxt;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4, v0}, Lbjhv;->an(Lblxf;Lblwc;)Lblxt;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sget-object v4, Luwv;->a:Lblwc;

    invoke-static {v0, v4}, Lbjhv;->an(Lblxf;Lblwc;)Lblxt;

    move-result-object v0

    :goto_0
    iget-object v4, p0, Lvga;->d:Lblqg;

    iget-object p0, p0, Lvga;->c:Lblxf;

    const/4 v5, 0x1

    aput-object v0, v2, v5

    invoke-static {p0}, Lbjhv;->ai(Lblxf;)Lblxt;

    move-result-object v0

    aput-object v0, v2, v1

    new-instance v0, Lblxu;

    invoke-direct {v0, v2}, Lblxu;-><init>([Lblxt;)V

    invoke-interface {v4, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lblwc;

    new-array v1, v1, [Lblxt;

    sget-object v2, Luwv;->x:Lblwc;

    invoke-static {v2}, Lbjhv;->ag(Lblwc;)Lblxt;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p0}, Lbjhv;->ai(Lblxf;)Lblxt;

    move-result-object p0

    aput-object p0, v1, v5

    new-instance p0, Lblxu;

    invoke-direct {p0, v1}, Lblxu;-><init>([Lblxt;)V

    invoke-static {v0, p1, p0}, Lvip;->p(Lblwm;Lblwc;Lblwm;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic nM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
