.class public Lasiw;
.super Lalwl;
.source "PG"


# instance fields
.field final synthetic a:Lasix;

.field private final h:Lasxz;

.field private i:Larhw;

.field private final j:Lbklm;


# direct methods
.method public constructor <init>(Lasix;Lalxc;)V
    .locals 3

    iput-object p1, p0, Lasiw;->a:Lasix;

    invoke-direct {p0, p1, p2}, Lalwl;-><init>(Lalwn;Lalxc;)V

    new-instance p2, Lasxf;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lasxf;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lasiw;->h:Lasxz;

    new-instance v0, Lbklm;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lbklm;-><init>([C[B[B)V

    iput-object v0, p0, Lasiw;->j:Lbklm;

    sget-object v1, Larhw;->a:Larhw;

    iput-object v1, p0, Lasiw;->i:Larhw;

    iget-boolean v1, p1, Lasix;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Lasix;->aX:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasya;

    iget-object v2, p1, Lasix;->bc:Ljava/util/concurrent/Executor;

    invoke-static {p2, v1, v0, v2}, Lasxx;->b(Lasxz;Lasya;Lbklm;Ljava/util/concurrent/Executor;)V

    iget-object p1, p1, Lasix;->aX:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larhv;

    invoke-interface {p1}, Larhv;->a()Larhw;

    move-result-object p1

    iput-object p1, p0, Lasiw;->i:Larhw;

    :cond_0
    return-void
.end method

.method public static synthetic J(Lasiw;)V
    .locals 2

    iget-object v0, p0, Lasiw;->a:Lasix;

    iget-object v1, v0, Lasix;->aX:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larhv;

    invoke-interface {v1}, Larhv;->a()Larhw;

    move-result-object v1

    iput-object v1, p0, Lasiw;->i:Larhw;

    iget-object v0, v0, Lasix;->aY:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Lalwl;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lasiw;->a:Lasix;

    iget-boolean v1, v1, Lasix;->e:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lasiw;->i:Larhw;

    if-eqz v1, :cond_2

    iget-object v1, v1, Larhw;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object p0, p0, Lasiw;->i:Larhw;

    iget-object p0, p0, Larhw;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public d()Lpjw;
    .locals 2

    iget-object v0, p0, Lasiw;->a:Lasix;

    invoke-virtual {v0}, Lasix;->qI()Lbk;

    move-result-object v0

    invoke-virtual {p0}, Lalwl;->D()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpjw;->b(Lbk;Ljava/lang/CharSequence;)Lpjw;

    move-result-object v0

    new-instance v1, Lpju;

    invoke-direct {v1, v0}, Lpju;-><init>(Lpjw;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lpju;->x:Z

    invoke-virtual {p0}, Lalwl;->D()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lpju;->n:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lpju;->j()V

    new-instance p0, Lpjw;

    invoke-direct {p0, v1}, Lpjw;-><init>(Lpju;)V

    return-object p0
.end method

.method public j(Lbhdm;)Lblpu;
    .locals 3

    iget-object v0, p0, Lasiw;->a:Lasix;

    invoke-virtual {p0}, Lalwl;->w()Lbnxa;

    move-result-object p0

    iget-object v1, v0, Lasix;->bd:Lalwt;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lalwt;->d:Lalwr;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lalwr;->a:Ljava/lang/String;

    :cond_0
    if-eqz p0, :cond_3

    iget-boolean v1, v0, Lasix;->ax:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lasix;->ay:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lasix;->ba()V

    invoke-virtual {v0, p0, p1, v2}, Lasix;->by(Lbnxa;Lbhdm;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lasix;->bv()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0, p1, v2}, Lasix;->by(Lbnxa;Lbhdm;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object p0, v0, Lasix;->b:Lcnel;

    sget-object p1, Lcnel;->e:Lcnel;

    invoke-virtual {p0, p1}, Lcnel;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {v0}, Lbcgz;->bc(Lbh;)V

    :cond_4
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Lasiw;->a:Lasix;

    iget-object v0, p0, Lasix;->bd:Lalwt;

    const v1, 0x7f140b97

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lasix;->Z(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, v0, Lalwt;->d:Lalwr;

    iget v2, v0, Lalwr;->b:I

    add-int/lit8 v2, v2, -0x1

    if-eqz v2, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    invoke-virtual {p0, v1}, Lasix;->Z(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lasix;->bz(Lasix;)V

    const v0, 0x7f14108f

    invoke-virtual {p0, v0}, Lasix;->Z(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, v0, Lalwr;->a:Ljava/lang/String;

    iput-object v0, p0, Lasix;->aj:Ljava/lang/String;

    invoke-static {p0}, Lasix;->bz(Lasix;)V

    iget-object p0, p0, Lasix;->aj:Ljava/lang/String;

    return-object p0

    :cond_3
    iget-boolean v0, p0, Lasix;->ai:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lasix;->aj:Ljava/lang/String;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p0, v1}, Lasix;->Z(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lasiw;->a:Lasix;

    iget-object v1, v0, Lalwn;->av:Lalwi;

    invoke-interface {v1}, Lalwi;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0}, Lalwl;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, v0, Lasix;->e:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lasiw;->i:Larhw;

    iget-object p0, p0, Larhw;->b:Ljava/lang/String;

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public u(Lbhdm;)Lblpu;
    .locals 2

    iget-object v0, p0, Lasiw;->a:Lasix;

    iget-object v1, v0, Lasix;->d:Largq;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lasix;->qI()Lbk;

    move-result-object p0

    invoke-interface {v1, p0}, Largq;->a(Landroid/app/Activity;)Largp;

    move-result-object p0

    invoke-interface {p0}, Largp;->b()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lalwl;->u(Lbhdm;)Lblpu;

    move-result-object p0

    return-object p0
.end method
