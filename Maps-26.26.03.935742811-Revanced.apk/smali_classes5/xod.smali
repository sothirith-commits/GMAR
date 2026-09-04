.class public final Lxod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxnz;


# static fields
.field private static final a:Lbhec;


# instance fields
.field private final b:Loaw;

.field private final c:Lblnv;

.field private final d:Lwoh;

.field private final e:Lwoi;

.field private final f:Lbbqq;

.field private final g:Lxmm;

.field private final h:Lwox;

.field private final i:Lwon;

.field private final j:Lwoo;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcsrt;->dq:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lxod;->a:Lbhec;

    return-void
.end method

.method public constructor <init>(Loaw;Lblnv;Lwoh;Lwoi;Lwox;Lwon;Lwoo;Lbbqq;Lxmm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxod;->b:Loaw;

    iput-object p2, p0, Lxod;->c:Lblnv;

    iput-object p3, p0, Lxod;->d:Lwoh;

    iput-object p4, p0, Lxod;->e:Lwoi;

    iput-object p5, p0, Lxod;->h:Lwox;

    iput-object p6, p0, Lxod;->i:Lwon;

    iput-object p7, p0, Lxod;->j:Lwoo;

    iput-object p8, p0, Lxod;->f:Lbbqq;

    iput-object p9, p0, Lxod;->g:Lxmm;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxod;->k:Z

    return-void
.end method

.method public static synthetic n(Lxod;Lcfuy;)V
    .locals 3

    iget-object v0, p0, Lxod;->g:Lxmm;

    move-object v1, v0

    check-cast v1, Lxmf;

    iget-object v1, v1, Lxmf;->b:Lxml;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lxml;

    iget p1, p1, Lcfuy;->f:I

    iput p1, v2, Lxml;->c:I

    iget p1, v2, Lxml;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Lxml;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lxml;

    invoke-virtual {v0, p1}, Lxmm;->o(Lxml;)V

    iget-object p1, p0, Lxod;->c:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public synthetic a()Lpjx;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 2

    sget-object p1, Lbhos;->e:Lbhos;

    new-instance v0, Lxoc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxoc;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lxod;->i:Lwon;

    invoke-virtual {v1, p1, v0}, Lwon;->a(Lbhos;Lwor;)Lwom;

    move-result-object p1

    iget-object v0, p0, Lxod;->h:Lwox;

    invoke-virtual {v0, p1}, Lwox;->a(Lwol;)Lwow;

    move-result-object p1

    iget-object v0, p0, Lxod;->b:Loaw;

    iget-object p0, p0, Lxod;->j:Lwoo;

    invoke-interface {p0, p1, v0}, Lwoo;->a(Lwos;Landroid/app/Activity;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    sget-object p0, Lxod;->a:Lbhec;

    return-object p0
.end method

.method public d()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lxod;->k:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lxod;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    new-instance v0, Lajnq;

    iget-object v1, p0, Lxod;->b:Loaw;

    invoke-direct {v0, v1}, Lajnq;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lxod;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajnq;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lxod;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lajnq;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lajnq;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic k()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lxod;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxod;->d:Lwoh;

    invoke-interface {v0}, Lwoh;->f()Z

    move-result v0

    iget-object p0, p0, Lxod;->b:Loaw;

    if-eqz v0, :cond_0

    const v0, 0x7f140b75

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f140b76

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lxod;->e:Lwoi;

    iget-object v1, p0, Lxod;->f:Lbbqq;

    iget-object p0, p0, Lxod;->b:Loaw;

    invoke-interface {v0, v1}, Lwoi;->b(Lbbqq;)Lcfuy;

    move-result-object v0

    invoke-static {p0, v0}, Lwok;->b(Landroid/content/Context;Lcfuy;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public o(Z)V
    .locals 0

    iput-boolean p1, p0, Lxod;->k:Z

    iget-object p1, p0, Lxod;->c:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
