.class public Llpy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lnan;


# direct methods
.method public constructor <init>(Lnan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpy;->a:Lnan;

    return-void
.end method

.method public static final d(Loov;)Lcapl;
    .locals 1

    invoke-virtual {p0}, Loov;->j()Llqm;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object v0, p0, Llqm;->c:Lcive;

    if-nez v0, :cond_0

    sget-object v0, Lcive;->a:Lcive;

    :cond_0
    iget-object v0, v0, Lcive;->j:Lchte;

    if-nez v0, :cond_1

    sget-object v0, Lchte;->a:Lchte;

    :cond_1
    iget v0, v0, Lchte;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    iget-object p0, p0, Llqm;->c:Lcive;

    if-nez p0, :cond_2

    sget-object p0, Lcive;->a:Lcive;

    :cond_2
    iget-object p0, p0, Lcive;->j:Lchte;

    if-nez p0, :cond_3

    sget-object p0, Lchte;->a:Lchte;

    :cond_3
    iget-object p0, p0, Lchte;->f:Ljava/lang/String;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method private final e(Loov;)Lcapl;
    .locals 1

    iget-object v0, p1, Loov;->d:Lool;

    if-eqz v0, :cond_0

    iget-object p0, p0, Llpy;->a:Lnan;

    iget-object v0, v0, Lool;->n:Ljava/lang/String;

    iget-object p0, p0, Lnan;->g:Lnaj;

    iget-boolean p1, p1, Loov;->g:Z

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lnaj;->l:Lpku;

    invoke-virtual {p0}, Lpku;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method private static f(Loov;)Lcapl;
    .locals 1

    iget-object v0, p0, Loov;->d:Lool;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Loov;->g:Z

    iget-object v0, v0, Lool;->m:Ljava/lang/String;

    if-nez p0, :cond_0

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method


# virtual methods
.method public final a(Loov;)Lcapl;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Llpy;->b(Loov;Lbhdm;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final b(Loov;Lbhdm;)Lcapl;
    .locals 1

    invoke-virtual {p1}, Loov;->ay()Lcnnv;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_3

    iget-object p0, p2, Lbhdm;->b:Lccgl;

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Llpy;->d(Loov;)Lcapl;

    move-result-object p2

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p0, Lcsrr;->mn:Lccgl;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-direct {p0, p1}, Llpy;->e(Loov;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcsrr;->mS:Lccgl;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p1}, Llpy;->f(Loov;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcsru;->ci:Lccgl;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final c(Loov;)Lcapl;
    .locals 1

    invoke-direct {p0, p1}, Llpy;->e(Loov;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Llpy;->f(Loov;)Lcapl;

    move-result-object p0

    return-object p0
.end method
