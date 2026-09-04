.class public final Lavtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavtm;


# instance fields
.field private final a:Lavvn;

.field private final b:Lbhaf;

.field private final c:Lavsi;

.field private final d:Lbhdz;


# direct methods
.method public constructor <init>(Lavvn;Lavsi;Lbhdz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavtn;->a:Lavvn;

    iput-object p2, p0, Lavtn;->c:Lavsi;

    iput-object p3, p0, Lavtn;->d:Lbhdz;

    iget-object p2, p1, Lavvn;->d:Lavvk;

    if-nez p2, :cond_0

    sget-object p2, Lavvk;->a:Lavvk;

    :cond_0
    iget-boolean p2, p2, Lavvk;->f:Z

    if-eqz p2, :cond_3

    new-instance p2, Lbuwm;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object p3, p1, Lavvn;->d:Lavvk;

    if-nez p3, :cond_1

    sget-object p3, Lavvk;->a:Lavvk;

    :cond_1
    iget-object p3, p3, Lavvk;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lbuwm;->k(Ljava/lang/String;)V

    iget-object p3, p1, Lavvn;->d:Lavvk;

    if-nez p3, :cond_2

    sget-object p3, Lavvk;->a:Lavvk;

    :cond_2
    iget-object p3, p3, Lavvk;->g:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lbuwm;->m(Ljava/lang/String;)V

    invoke-virtual {p2}, Lbuwm;->l()V

    iget-object p1, p1, Lavvn;->k:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lbuwm;->j(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lbuwm;->i()Lbgzz;

    move-result-object p1

    iput-object p1, p0, Lavtn;->b:Lbhaf;

    return-void

    :cond_3
    new-instance p2, Lbhag;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object p3, p1, Lavvn;->d:Lavvk;

    if-nez p3, :cond_4

    sget-object p3, Lavvk;->a:Lavvk;

    :cond_4
    iget-object p3, p3, Lavvk;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lbhag;->c(Ljava/lang/String;)V

    iget-object p3, p1, Lavvn;->d:Lavvk;

    if-nez p3, :cond_5

    sget-object p3, Lavvk;->a:Lavvk;

    :cond_5
    iget-object p3, p3, Lavvk;->g:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lbhag;->d(Ljava/lang/String;)V

    iget-object p3, p1, Lavvn;->d:Lavvk;

    if-nez p3, :cond_6

    sget-object p3, Lavvk;->a:Lavvk;

    :cond_6
    iget p3, p3, Lavvk;->h:I

    invoke-virtual {p2, p3}, Lbhag;->e(I)V

    iget-object p1, p1, Lavvn;->k:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lbhag;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lbhag;->a()Lbgzo;

    move-result-object p1

    iput-object p1, p0, Lavtn;->b:Lbhaf;

    return-void
.end method


# virtual methods
.method public a()Lbhaf;
    .locals 0

    iget-object p0, p0, Lavtn;->b:Lbhaf;

    return-object p0
.end method

.method public b()Lbhdz;
    .locals 0

    iget-object p0, p0, Lavtn;->d:Lbhdz;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 1

    iget-object v0, p0, Lavtn;->a:Lavvn;

    iget-object v0, v0, Lavvn;->d:Lavvk;

    if-nez v0, :cond_0

    sget-object v0, Lavvk;->a:Lavvk;

    :cond_0
    iget-object p0, p0, Lavtn;->c:Lavsi;

    invoke-interface {p0, v0}, Lavsi;->a(Lavvk;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lblpu;
    .locals 1

    iget-object v0, p0, Lavtn;->a:Lavvn;

    iget-object v0, v0, Lavvn;->c:Lavvm;

    if-nez v0, :cond_0

    sget-object v0, Lavvm;->a:Lavvm;

    :cond_0
    iget-object p0, p0, Lavtn;->c:Lavsi;

    invoke-interface {p0, v0}, Lavsi;->b(Lavvm;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Lblpu;
    .locals 1

    iget-object v0, p0, Lavtn;->a:Lavvn;

    iget-object v0, v0, Lavvn;->c:Lavvm;

    if-nez v0, :cond_0

    sget-object v0, Lavvm;->a:Lavvm;

    :cond_0
    iget-object p0, p0, Lavtn;->c:Lavsi;

    invoke-interface {p0, v0}, Lavsi;->b(Lavvm;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lavtn;->a:Lavvn;

    iget-boolean p0, p0, Lavvn;->l:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lbgji;->a()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lavtn;->a:Lavvn;

    iget-object p0, p0, Lavvn;->e:Ljava/lang/String;

    return-object p0
.end method
