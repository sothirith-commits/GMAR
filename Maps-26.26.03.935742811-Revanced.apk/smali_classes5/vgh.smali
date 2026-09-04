.class public abstract Lvgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvgi;
.implements Lbroa;


# static fields
.field public static final as:Lcbka;


# instance fields
.field public final at:Lgpi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "vgh"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lvgh;->as:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgpi;

    invoke-direct {v0, p0}, Lgpi;-><init>(Lgpg;)V

    iput-object v0, p0, Lvgh;->at:Lgpi;

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final F()Lvgl;
    .locals 7

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lvgh;->at:Lgpi;

    sget-object v1, Lgoy;->d:Lgoy;

    iget-object v2, v0, Lgpi;->d:Lgoy;

    invoke-virtual {p0}, Lvgh;->f()Lbwkm;

    move-result-object v3

    iget-object v4, v0, Lgpi;->d:Lgoy;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    if-ne v1, v2, :cond_0

    move v6, v3

    :cond_0
    const-string v1, "Tried to show Overlay \'%s\' which was not in \'STARTED\' state. Was \'%s\' instead."

    invoke-static {v6, v1, v5}, Lzck;->bU(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lgoy;->e:Lgoy;

    invoke-virtual {v0, v1}, Lgpi;->g(Lgoy;)V

    invoke-virtual {p0}, Lvgh;->d()Lvgl;

    move-result-object p0

    return-object p0
.end method

.method public final G()V
    .locals 7

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lvgh;->at:Lgpi;

    sget-object v1, Lgoy;->e:Lgoy;

    iget-object v2, v0, Lgpi;->d:Lgoy;

    invoke-virtual {p0}, Lvgh;->f()Lbwkm;

    move-result-object v3

    iget-object v4, v0, Lgpi;->d:Lgoy;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    if-ne v1, v2, :cond_0

    move v6, v3

    :cond_0
    const-string v1, "Tried to hide Overlay \'%s\' which was not in \'RESUMED\' state. Was \'%s\' instead."

    invoke-static {v6, v1, v5}, Lzck;->bU(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lgoy;->d:Lgoy;

    invoke-virtual {v0, v1}, Lgpi;->g(Lgoy;)V

    invoke-virtual {p0}, Lvgh;->pk()V

    return-void
.end method

.method public final H()V
    .locals 7

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lvgh;->at:Lgpi;

    sget-object v1, Lgoy;->d:Lgoy;

    iget-object v2, v0, Lgpi;->d:Lgoy;

    invoke-virtual {p0}, Lvgh;->f()Lbwkm;

    move-result-object v3

    iget-object v4, v0, Lgpi;->d:Lgoy;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    if-ne v1, v2, :cond_0

    move v6, v3

    :cond_0
    const-string v1, "Tried to pop Overlay \'%s\' which was not in \'STARTED\' state. Was \'%s\' instead."

    invoke-static {v6, v1, v5}, Lzck;->bU(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lgoy;->a:Lgoy;

    invoke-virtual {v0, v1}, Lgpi;->g(Lgoy;)V

    invoke-virtual {p0}, Lvgh;->px()V

    return-void
.end method

.method public final I()V
    .locals 7

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lvgh;->at:Lgpi;

    sget-object v1, Lgoy;->b:Lgoy;

    iget-object v2, v0, Lgpi;->d:Lgoy;

    invoke-virtual {p0}, Lvgh;->f()Lbwkm;

    move-result-object v3

    iget-object v4, v0, Lgpi;->d:Lgoy;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    if-ne v1, v2, :cond_0

    move v6, v3

    :cond_0
    const-string v1, "Tried to push Overlay \'%s\' which was not in \'INITIALIZED\' state. Was \'%s\' instead."

    invoke-static {v6, v1, v5}, Lzck;->bU(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lgoy;->d:Lgoy;

    invoke-virtual {v0, v1}, Lgpi;->g(Lgoy;)V

    invoke-virtual {p0}, Lvgh;->py()V

    return-void
.end method

.method public final R()Lgoz;
    .locals 0

    iget-object p0, p0, Lvgh;->at:Lgpi;

    return-object p0
.end method

.method public abstract d()Lvgl;
.end method

.method public abstract f()Lbwkm;
.end method

.method public synthetic nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    return-void
.end method

.method public o()I
    .locals 0

    invoke-virtual {p0}, Lvgh;->B()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public pj()Lcyes;
    .locals 1

    iget-object p0, p0, Lvgh;->at:Lgpi;

    invoke-static {p0}, Lgow;->d(Lgoz;)Lgpa;

    move-result-object p0

    sget-object v0, Lcadq;->a:Lcxxa;

    invoke-static {p0, v0}, Lcyac;->S(Lcyes;Lcxxc;)Lcyes;

    move-result-object p0

    return-object p0
.end method

.method public pk()V
    .locals 0

    return-void
.end method

.method public pl()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public ps()Lbwkm;
    .locals 1

    new-instance p0, Lbwkm;

    const-string v0, ""

    invoke-direct {p0, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public px()V
    .locals 0

    return-void
.end method

.method public py()V
    .locals 0

    return-void
.end method
