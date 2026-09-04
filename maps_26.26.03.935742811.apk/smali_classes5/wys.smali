.class public Lwys;
.super Lwyx;
.source "PG"

# interfaces
.implements Lwya;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lzjl;

.field private final c:Lwsz;

.field private final d:Lwrn;

.field private final e:Lxcy;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lwxm;Lxcy;Lbbub;Lzjl;Lywr;Lxlh;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lwxm;",
            "Lxcy;",
            "Lbbub<",
            "Lckec;",
            ">;",
            "Lzjl;",
            "Lywr;",
            "Lxlh;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p4}, Lwyx;-><init>(Lbbub;)V

    iput-object p1, p0, Lwys;->a:Landroid/app/Activity;

    iput-object p5, p0, Lwys;->b:Lzjl;

    iput-object p3, p0, Lwys;->e:Lxcy;

    move-object p3, p5

    check-cast p3, Lzjf;

    iget-object p3, p3, Lzjf;->c:Landroid/content/Intent;

    if-eqz p3, :cond_0

    new-instance v0, Lwxl;

    iget-object p3, p2, Lwxm;->a:Lcxtq;

    invoke-interface {p3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p2, Lwxm;->b:Lcxtq;

    invoke-interface {p3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lwxm;->c:Lcxtq;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lxza;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p5

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lwxl;-><init>(Landroid/app/Activity;Lcufa;Lxza;Lzjl;Lxlh;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lwys;->d:Lwrn;

    new-instance p2, Lwsz;

    new-instance p3, Laami;

    invoke-direct {p3, p1, p6}, Laami;-><init>(Landroid/content/Context;Lywr;)V

    invoke-direct {p2, p1, p6, p3}, Lwsz;-><init>(Landroid/app/Activity;Lywr;Laaix;)V

    iput-object p2, p0, Lwys;->c:Lwsz;

    return-void
.end method


# virtual methods
.method public a()Lwrn;
    .locals 0

    iget-object p0, p0, Lwys;->d:Lwrn;

    return-object p0
.end method

.method public bridge synthetic b()Lwru;
    .locals 0

    invoke-virtual {p0}, Lwys;->e()Lwsz;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lwys;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lwys;->a:Landroid/app/Activity;

    iget-object v1, p0, Lwys;->b:Lzjl;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, Lzjl;->v(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lwys;->c:Lwsz;

    invoke-virtual {p0}, Lwsz;->c()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public e()Lwsz;
    .locals 0

    iget-object p0, p0, Lwys;->c:Lwsz;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lwys;->a:Landroid/app/Activity;

    iget-object v1, p0, Lwys;->b:Lzjl;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, Lzjl;->v(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lwys;->c:Lwsz;

    invoke-virtual {p0}, Lwsz;->c()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_1

    const-string p0, " \u00b7 "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public qv()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lwys;->e:Lxcy;

    invoke-interface {p0}, Lxcy;->q()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
