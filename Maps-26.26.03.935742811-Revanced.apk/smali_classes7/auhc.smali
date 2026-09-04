.class public final Lauhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laugr;


# instance fields
.field private final a:Latvs;

.field private final b:Lctum;

.field private final c:Laugm;

.field private final d:Ljava/lang/String;

.field private final e:Lbhec;

.field private final f:Ladwd;


# direct methods
.method public constructor <init>(Loaw;Latvs;Ladwl;Lctum;Laugm;Lcom/google/common/collect/ImmutableList;Loov;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loaw;",
            "Latvs;",
            "Ladwl;",
            "Lctum;",
            "Laugm;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lctum;",
            ">;",
            "Loov;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lauhc;->a:Latvs;

    iput-object p4, p0, Lauhc;->b:Lctum;

    iput-object p5, p0, Lauhc;->c:Laugm;

    iget-object p1, p4, Lctum;->l:Lcofr;

    if-nez p1, :cond_0

    sget-object p1, Lcofr;->a:Lcofr;

    :cond_0
    iget-object p1, p1, Lcofr;->f:Lcofn;

    if-nez p1, :cond_1

    sget-object p1, Lcofn;->a:Lcofn;

    :cond_1
    iget-object p1, p1, Lcofn;->e:Lcgij;

    if-nez p1, :cond_2

    sget-object p1, Lcgij;->a:Lcgij;

    :cond_2
    iget-object p1, p1, Lcgij;->c:Ljava/lang/String;

    iput-object p1, p0, Lauhc;->d:Ljava/lang/String;

    invoke-interface {p3, p7, p6}, Ladwl;->a(Loov;Lcom/google/common/collect/ImmutableList;)Ladwd;

    move-result-object p1

    iput-object p1, p0, Lauhc;->f:Ladwd;

    sget-object p1, Lbhec;->a:Lcbka;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    iget-object p2, p4, Lctum;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lbhdz;->v(Ljava/lang/String;)V

    sget-object p2, Lcsrr;->jO:Lccgl;

    iput-object p2, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lauhc;->e:Lbhec;

    return-void
.end method


# virtual methods
.method public synthetic a()Lpjx;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic b()Lafvt;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Laugm;
    .locals 0

    iget-object p0, p0, Lauhc;->c:Laugm;

    return-object p0
.end method

.method public synthetic d()Laugn;
    .locals 0

    invoke-static {p0}, Laxhr;->bD(Laugr;)Laugn;

    move-result-object p0

    return-object p0
.end method

.method public synthetic e()Lbgyx;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic f()Lbgze;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public h()Lbhec;
    .locals 0

    iget-object p0, p0, Lauhc;->e:Lbhec;

    return-object p0
.end method

.method public k()Lblpu;
    .locals 3

    iget-object v0, p0, Lauhc;->f:Ladwd;

    iget-object v1, p0, Lauhc;->a:Latvs;

    invoke-interface {v1}, Latvs;->g()Latvo;

    move-result-object v1

    iput-object v1, v0, Ladwd;->a:Latvo;

    invoke-virtual {p0}, Lauhc;->h()Lbhec;

    move-result-object v1

    iget-object v1, v1, Lbhec;->h:Lccgl;

    iget-object p0, p0, Lauhc;->b:Lctum;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ladwd;->a(Lctum;Ladwk;Lccgl;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public l()Lctum;
    .locals 0

    iget-object p0, p0, Lauhc;->b:Lctum;

    return-object p0
.end method

.method public synthetic m()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public bridge synthetic n()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lauhc;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic o()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic p()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic q()Z
    .locals 0

    invoke-static {p0}, Laxhr;->bE(Laugr;)Z

    move-result p0

    return p0
.end method

.method public r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lauhc;->d:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic sQ()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public sS(Lblou;)V
    .locals 1

    new-instance v0, Laufv;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void
.end method
