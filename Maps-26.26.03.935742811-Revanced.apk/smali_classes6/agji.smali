.class public Lagji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagjh;


# instance fields
.field public final a:Lagkt;

.field public final b:Lbdpk;

.field public final c:Lagiz;

.field private final d:Lagjk;

.field private final e:Lagiy;


# direct methods
.method public constructor <init>(Lcapl;Lagjk;Lblnv;Lagkt;Lbdpk;Lagiz;Lagiy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcapl<",
            "Lcufa<",
            "Laygn;",
            ">;>;",
            "Lagjk;",
            "Lblnv;",
            "Lagkt;",
            "Lbdpk;",
            "Lagiz;",
            "Lagiy;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lagji;->d:Lagjk;

    iput-object p4, p0, Lagji;->a:Lagkt;

    iput-object p5, p0, Lagji;->b:Lbdpk;

    iput-object p6, p0, Lagji;->c:Lagiz;

    iput-object p7, p0, Lagji;->e:Lagiy;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b()Lbeoi;
    .locals 2

    new-instance v0, Lawnu;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lawnu;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public c()Lbhec;
    .locals 2

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iget-object v1, p0, Lagji;->b:Lbdpk;

    iget-object v1, v1, Lbdpk;->c:Lbdpj;

    if-nez v1, :cond_0

    sget-object v1, Lbdpj;->a:Lbdpj;

    :cond_0
    iget-object v1, v1, Lbdpj;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbhdz;->v(Ljava/lang/String;)V

    sget-object v1, Lcsrd;->be:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    iget-object p0, p0, Lagji;->c:Lagiz;

    iget p0, p0, Lagiz;->b:I

    invoke-virtual {v0, p0}, Lbhdz;->h(I)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public d(Lccgl;)Lbhec;
    .locals 1

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iget-object p0, p0, Lagji;->b:Lbdpk;

    iget-object p0, p0, Lbdpk;->c:Lbdpj;

    if-nez p0, :cond_0

    sget-object p0, Lbdpj;->a:Lbdpj;

    :cond_0
    iget-object p0, p0, Lbdpj;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbhdz;->v(Ljava/lang/String;)V

    iput-object p1, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public e()Lblpu;
    .locals 1

    iget-object v0, p0, Lagji;->e:Lagiy;

    iget-object p0, p0, Lagji;->b:Lbdpk;

    invoke-interface {v0, p0}, Lagiy;->a(Lbdpk;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f()Lblpu;
    .locals 2

    iget-object v0, p0, Lagji;->b:Lbdpk;

    invoke-static {v0}, Lbcgz;->u(Lbdpk;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lagji;->e:Lagiy;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lafcd;->an(Lagiy;Ljava/lang/String;Lcqqk;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public g()Lblpu;
    .locals 1

    iget-object v0, p0, Lagji;->d:Lagjk;

    iget-object p0, p0, Lagji;->b:Lbdpk;

    invoke-virtual {v0, p0}, Lagjk;->a(Lbdpk;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lagji;->b:Lbdpk;

    iget-object p0, p0, Lbdpk;->c:Lbdpj;

    if-nez p0, :cond_0

    sget-object p0, Lbdpj;->a:Lbdpj;

    :cond_0
    iget v0, p0, Lbdpj;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbdpj;->d:Ljava/lang/Object;

    check-cast p0, Lcomv;

    goto :goto_0

    :cond_1
    sget-object p0, Lcomv;->a:Lcomv;

    :goto_0
    iget-object p0, p0, Lcomv;->c:Lcohu;

    if-nez p0, :cond_2

    sget-object p0, Lcohu;->a:Lcohu;

    :cond_2
    iget-object p0, p0, Lcohu;->i:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object p0, p0, Lagji;->b:Lbdpk;

    iget-object p0, p0, Lbdpk;->c:Lbdpj;

    if-nez p0, :cond_0

    sget-object p0, Lbdpj;->a:Lbdpj;

    :cond_0
    iget v0, p0, Lbdpj;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbdpj;->d:Ljava/lang/Object;

    check-cast p0, Lcomv;

    goto :goto_0

    :cond_1
    sget-object p0, Lcomv;->a:Lcomv;

    :goto_0
    iget-object p0, p0, Lcomv;->c:Lcohu;

    if-nez p0, :cond_2

    sget-object p0, Lcohu;->a:Lcohu;

    :cond_2
    iget-object p0, p0, Lcohu;->g:Lcofv;

    if-nez p0, :cond_3

    sget-object p0, Lcofv;->a:Lcofv;

    :cond_3
    iget-object p0, p0, Lcofv;->c:Lcgfs;

    if-nez p0, :cond_4

    sget-object p0, Lcgfs;->a:Lcgfs;

    :cond_4
    invoke-virtual {p0}, Lcqrq;->hashCode()I

    move-result p0

    return p0
.end method

.method public i()Ljava/lang/String;
    .locals 6

    new-instance v0, Lcapg;

    const-string v1, " \u00b7 "

    invoke-direct {v0, v1}, Lcapg;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcape;

    invoke-direct {v1, v0, v0}, Lcape;-><init>(Lcapg;Lcapg;)V

    iget-object v0, p0, Lagji;->b:Lbdpk;

    iget-object v2, v0, Lbdpk;->c:Lbdpj;

    if-nez v2, :cond_0

    sget-object v2, Lbdpj;->a:Lbdpj;

    :cond_0
    iget v2, v2, Lbdpj;->b:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v0, Lbdpk;->c:Lbdpj;

    if-nez v2, :cond_1

    sget-object v2, Lbdpj;->a:Lbdpj;

    :cond_1
    iget-object v2, v2, Lbdpj;->g:Lbdpi;

    if-nez v2, :cond_2

    sget-object v2, Lbdpi;->a:Lbdpi;

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lbdpi;->b:I

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_4

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, v2, Lbdpi;->c:Ljava/lang/String;

    goto :goto_1

    :cond_4
    :goto_0
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_5

    invoke-static {v0}, Lbcgz;->u(Lbdpk;)Ljava/lang/String;

    :cond_5
    invoke-virtual {p0}, Lagji;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lagji;->k()Ljava/lang/String;

    move-result-object v3

    :goto_2
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, p0}, Lcapg;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j()Z
    .locals 0

    invoke-virtual {p0}, Lagji;->h()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lagji;->b:Lbdpk;

    iget-object p0, p0, Lbdpk;->c:Lbdpj;

    if-nez p0, :cond_0

    sget-object p0, Lbdpj;->a:Lbdpj;

    :cond_0
    iget v0, p0, Lbdpj;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbdpj;->d:Ljava/lang/Object;

    check-cast p0, Lcomv;

    goto :goto_0

    :cond_1
    sget-object p0, Lcomv;->a:Lcomv;

    :goto_0
    iget-object p0, p0, Lcomv;->c:Lcohu;

    if-nez p0, :cond_2

    sget-object p0, Lcohu;->a:Lcohu;

    :cond_2
    iget-object p0, p0, Lcohu;->r:Lcqsi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcohr;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcohr;->c:Ljava/lang/String;

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0
.end method
