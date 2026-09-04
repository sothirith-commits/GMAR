.class public final Lmlz;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lmly;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 2

    iget-object p0, p0, Lmlz;->d:Ljava/lang/Object;

    check-cast p0, Lmly;

    check-cast p1, Lbcyo;

    iget-object p1, p0, Lmly;->f:Ljava/lang/Float;

    if-nez p1, :cond_0

    iget-object v0, p0, Lmly;->g:Lbnxa;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmly;->d:Lbnvv;

    invoke-virtual {v0}, Lbnvv;->e()Lbokz;

    move-result-object v0

    sget-object v1, Lbokz;->a:Lbokz;

    new-instance v1, Lbokw;

    invoke-direct {v1, v0}, Lbokw;-><init>(Lbokz;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v1, Lbokw;->e:F

    :cond_1
    iget-object p1, p0, Lmly;->g:Lbnxa;

    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, Lbokw;->e(Lbnxa;)V

    :cond_2
    invoke-virtual {v1}, Lbokw;->a()Lbokz;

    move-result-object p1

    new-instance v0, Lboje;

    invoke-direct {v0, p1}, Lboje;-><init>(Lbokz;)V

    const/16 p1, 0x64

    iput p1, v0, Lbojd;->g:I

    iget-object p1, p0, Lmly;->e:Lbnyl;

    invoke-interface {p1, v0}, Lbnyl;->e(Lbojd;)V

    iget-object p1, p0, Lmly;->c:Lbcbl;

    invoke-static {p1, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lmly;->f:Ljava/lang/Float;

    iput-object p1, p0, Lmly;->g:Lbnxa;

    return-void
.end method
