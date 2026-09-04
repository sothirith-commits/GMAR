.class public final Lrps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laitv;


# static fields
.field public static final a:Laitv;


# instance fields
.field private final b:Lbcxj;

.field private final c:Lbhti;

.field private final d:Lrqg;

.field private final e:Lrqh;

.field private final f:Z

.field private final g:Laxjw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrpr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrps;->a:Laitv;

    return-void
.end method

.method public constructor <init>(Lbcxj;Laxjw;Lbhti;Lrqg;Lrqh;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrps;->b:Lbcxj;

    iput-object p2, p0, Lrps;->g:Laxjw;

    iput-object p4, p0, Lrps;->d:Lrqg;

    iput-object p5, p0, Lrps;->e:Lrqh;

    iput-boolean p6, p0, Lrps;->f:Z

    iput-object p3, p0, Lrps;->c:Lbhti;

    return-void
.end method


# virtual methods
.method public final d(Lbogc;ILbnxa;Lbhdm;)V
    .locals 2

    iget-object p2, p1, Lbogc;->a:Lclzn;

    iget p3, p2, Lclzn;->d:I

    invoke-static {p3}, La;->aJ(I)I

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eq v0, v1, :cond_2

    :goto_0
    invoke-static {p3}, La;->aJ(I)I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x6

    if-ne p3, v0, :cond_7

    :cond_2
    iget-object p1, p1, Lbogc;->d:Lbnxa;

    if-eqz p1, :cond_7

    invoke-static {p4}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p3

    invoke-static {p1}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object p1

    iget-object p2, p2, Lclzn;->c:Lclty;

    if-nez p2, :cond_3

    sget-object p2, Lclty;->a:Lclty;

    :cond_3
    invoke-static {p2, p1, p3}, Lbolg;->e(Lclty;Lbnxh;Lcapl;)Lbolh;

    move-result-object p1

    instance-of p2, p1, Lbolg;

    if-eqz p2, :cond_6

    check-cast p1, Lbolg;

    iget-object p2, p0, Lrps;->c:Lbhti;

    sget-object p3, Lbhto;->E:Lbhto;

    invoke-interface {p2, p3}, Lbhti;->e(Lbhto;)V

    invoke-static {p1}, Lrtr;->b(Lbolg;)Lrtr;

    move-result-object p1

    iget-object p2, p1, Lrtr;->e:Lywu;

    invoke-virtual {p2}, Lywu;->aw()Z

    move-result p2

    const/4 p3, 0x1

    if-eq p3, p2, :cond_4

    move v1, p3

    :cond_4
    if-eqz p4, :cond_5

    iget-object p2, p4, Lbhdm;->b:Lccgl;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lccgl;->a()I

    move-result p2

    const p3, 0x39cbb

    if-ne p2, p3, :cond_5

    const/4 v1, 0x3

    :cond_5
    iget-object p0, p0, Lrps;->d:Lrqg;

    invoke-interface {p0, p1, v1}, Lrqg;->a(Lrtr;I)V

    return-void

    :cond_6
    instance-of p2, p1, Lbolm;

    if-eqz p2, :cond_7

    iget-object p0, p0, Lrps;->e:Lrqh;

    check-cast p1, Lbolm;

    new-instance p2, Luta;

    invoke-direct {p2, p1}, Luta;-><init>(Lbolm;)V

    invoke-interface {p0, p2}, Lrqh;->a(Lutd;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final e(ILbnxa;)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-static {p2}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object p1

    invoke-virtual {p1}, Lbnxh;->w()Lbnxa;

    move-result-object p1

    iget-object v0, p0, Lrps;->b:Lbcxj;

    sget-object v1, Lbcxy;->aR:Lbcxu;

    const-string v2, "fake_my_location_disabled"

    invoke-interface {v0, v1, v2}, Lbcxj;->r(Lbcxu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fake_my_location_latest_tap"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, p0, Lrps;->g:Laxjw;

    invoke-virtual {p0, p1}, Laxjw;->c(Lbnxa;)V

    return-void

    :cond_0
    const-string v3, "fake_my_location_next_tap"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lbnxa;->t()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lbcxj;->J(Lbcxu;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean p1, p0, Lrps;->f:Z

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lrps;->c:Lbhti;

    sget-object v0, Lbhto;->D:Lbhto;

    invoke-interface {p1, v0}, Lbhti;->e(Lbhto;)V

    iget-object p0, p0, Lrps;->d:Lrqg;

    invoke-static {p2}, Lrtr;->e(Lbnxa;)Lrtr;

    move-result-object p1

    const/4 p2, 0x2

    invoke-interface {p0, p1, p2}, Lrqg;->a(Lrtr;I)V

    return-void
.end method
