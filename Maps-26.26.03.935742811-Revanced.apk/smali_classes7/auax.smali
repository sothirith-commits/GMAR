.class public final Lauax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavqg;


# instance fields
.field public final a:Loaw;

.field public final b:Lbaqg;

.field private c:Lavqi;


# direct methods
.method public constructor <init>(Loaw;Lbaqg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauax;->a:Loaw;

    iput-object p2, p0, Lauax;->b:Lbaqg;

    return-void
.end method


# virtual methods
.method public a()Lavqi;
    .locals 0

    iget-object p0, p0, Lauax;->c:Lavqi;

    return-object p0
.end method

.method public synthetic re()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic rf()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loov;->ae()Lcmgs;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget v1, v0, Lcmgs;->c:I

    invoke-static {v1}, La;->cA(I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lbhec;->a:Lcbka;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    sget-object v2, Lcsrr;->jb:Lccgl;

    iput-object v2, v1, Lbhdz;->d:Lccgl;

    iget-object v0, v0, Lcmgs;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object v0

    iget-object v1, p0, Lauax;->a:Loaw;

    invoke-static {}, Lavrf;->x()Lavre;

    move-result-object v2

    new-instance v3, Lavqq;

    const v4, 0x7f140bf8

    invoke-virtual {v1, v4}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7fffffff

    invoke-direct {v3, v5, v4}, Lavqq;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Lavre;->f(Lavqh;)V

    const v3, 0x7f140bf9

    invoke-virtual {v1, v3}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lavre;->c(Ljava/lang/CharSequence;)V

    const v1, 0x7f080d58

    sget-object v3, Lbhbp;->T:Lpba;

    invoke-static {v1, v3}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v1

    move-object v3, v2

    check-cast v3, Lavqo;

    iput-object v1, v3, Lavqo;->e:Lblwm;

    new-instance v1, Lbbf;

    const/16 v4, 0xc

    invoke-direct {v1, p0, p1, v4}, Lbbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v3, Lavqo;->b:Lgab;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v3, Lavqo;->a:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lavre;->e(Lbhec;)V

    iput-object p1, v3, Lavqo;->j:Ljava/lang/Boolean;

    invoke-virtual {v2}, Lavre;->a()Lavrf;

    move-result-object p1

    iput-object p1, p0, Lauax;->c:Lavqi;

    :cond_2
    :goto_1
    return-void
.end method

.method public sc()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lauax;->c:Lavqi;

    return-void
.end method

.method public sd()Z
    .locals 0

    iget-object p0, p0, Lauax;->c:Lavqi;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
