.class final Lngq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaln;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lngq;->b:I

    iput-object p1, p0, Lngq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbnwt;Lj$/time/Duration;Lywu;Lcqtv;)Laalm;
    .locals 10

    iget v0, p0, Lngq;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lngq;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    check-cast p0, Lnhk;

    iget-object p0, p0, Lnhk;->b:Lndy;

    new-instance v0, Laalm;

    iget-object v1, p0, Lndy;->c:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/app/Activity;

    iget-object v1, p0, Lndy;->cK:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lajnx;

    iget-object v1, p0, Lndy;->cI:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v7

    iget-object p0, p0, Lndy;->bR:Lcuhr;

    invoke-static {p0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Laalm;-><init>(Lbnwt;Lj$/time/Duration;Lywu;Lcqtv;Landroid/app/Activity;Lajnx;Lcufa;Lcufa;)V

    return-object v0

    :cond_0
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    check-cast p0, Lnhh;

    iget-object p0, p0, Lnhh;->b:Lndy;

    new-instance v1, Laalm;

    iget-object p1, p0, Lndy;->c:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/app/Activity;

    iget-object p1, p0, Lndy;->cK:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lajnx;

    iget-object p1, p0, Lndy;->cI:Lcuhr;

    invoke-static {p1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v8

    iget-object p0, p0, Lndy;->bR:Lcuhr;

    invoke-static {p0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v9

    invoke-direct/range {v1 .. v9}, Laalm;-><init>(Lbnwt;Lj$/time/Duration;Lywu;Lcqtv;Landroid/app/Activity;Lajnx;Lcufa;Lcufa;)V

    return-object v1

    :cond_1
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    iget-object p0, p0, Lngq;->a:Ljava/lang/Object;

    check-cast p0, Lngi;

    iget-object p0, p0, Lngi;->b:Lndy;

    new-instance v1, Laalm;

    iget-object p1, p0, Lndy;->c:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/app/Activity;

    iget-object p1, p0, Lndy;->cK:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lajnx;

    iget-object p1, p0, Lndy;->cI:Lcuhr;

    invoke-static {p1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v8

    iget-object p0, p0, Lndy;->bR:Lcuhr;

    invoke-static {p0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v9

    invoke-direct/range {v1 .. v9}, Laalm;-><init>(Lbnwt;Lj$/time/Duration;Lywu;Lcqtv;Landroid/app/Activity;Lajnx;Lcufa;Lcufa;)V

    return-object v1

    :cond_2
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    iget-object p0, p0, Lngq;->a:Ljava/lang/Object;

    check-cast p0, Lnhe;

    iget-object p0, p0, Lnhe;->b:Lndy;

    new-instance v1, Laalm;

    iget-object p1, p0, Lndy;->c:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/app/Activity;

    iget-object p1, p0, Lndy;->cK:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lajnx;

    iget-object p1, p0, Lndy;->cI:Lcuhr;

    invoke-static {p1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v8

    iget-object p0, p0, Lndy;->bR:Lcuhr;

    invoke-static {p0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v9

    invoke-direct/range {v1 .. v9}, Laalm;-><init>(Lbnwt;Lj$/time/Duration;Lywu;Lcqtv;Landroid/app/Activity;Lajnx;Lcufa;Lcufa;)V

    return-object v1
.end method
