.class public final Ltuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvd;


# instance fields
.field public final a:Lsoc;

.field public final b:Ltep;

.field public final c:Lsnz;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ltvi;

.field public final h:Ltvb;

.field public final i:Z

.field public final j:Z

.field private final k:Lrbc;

.field private final l:Lbcvr;


# direct methods
.method public constructor <init>(Lrbc;Lsoc;Lbcvr;Ltep;Lsnz;ZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltuu;->k:Lrbc;

    iput-object p2, p0, Ltuu;->a:Lsoc;

    iput-object p3, p0, Ltuu;->l:Lbcvr;

    iput-object p4, p0, Ltuu;->b:Ltep;

    iput-object p5, p0, Ltuu;->c:Lsnz;

    iput-boolean p6, p0, Ltuu;->d:Z

    iput-boolean p7, p0, Ltuu;->e:Z

    iput-boolean p8, p0, Ltuu;->f:Z

    sget-object p2, Ltvf;->a:Ltvf;

    iput-object p2, p0, Ltuu;->g:Ltvi;

    if-eqz p9, :cond_0

    if-eqz p10, :cond_0

    sget-object p2, Ltvb;->b:Ltvb;

    goto :goto_0

    :cond_0
    sget-object p2, Ltvb;->a:Ltvb;

    :goto_0
    iput-object p2, p0, Ltuu;->h:Ltvb;

    invoke-interface {p1}, Lrbc;->aG()Z

    move-result p1

    const/4 p3, 0x1

    const/4 p5, 0x0

    if-eqz p1, :cond_1

    sget-object p1, Ltvb;->b:Ltvb;

    if-ne p2, p1, :cond_1

    move p1, p3

    goto :goto_1

    :cond_1
    move p1, p5

    :goto_1
    iput-boolean p1, p0, Ltuu;->i:Z

    sget-object p1, Ltvb;->b:Ltvb;

    if-ne p2, p1, :cond_2

    sget-object p1, Ltee;->a:Ltee;

    invoke-static {p4, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move p3, p5

    :goto_2
    iput-boolean p3, p0, Ltuu;->j:Z

    return-void
.end method


# virtual methods
.method public final a()Ltep;
    .locals 0

    iget-object p0, p0, Ltuu;->b:Ltep;

    return-object p0
.end method

.method public final b()Ltvb;
    .locals 0

    iget-object p0, p0, Ltuu;->h:Ltvb;

    return-object p0
.end method

.method public final c()Ltvi;
    .locals 0

    iget-object p0, p0, Ltuu;->g:Ltvi;

    return-object p0
.end method

.method public final d(Lrtm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lrtm;->b:Lrir;

    iget-object v0, v0, Lrir;->a:Lcom/google/common/collect/ImmutableList;

    sget-object v1, Lbcvv;->x:Lbwkm;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, Lbrsj;->i(Lbwkm;I)V

    iget-object v0, p0, Ltuu;->l:Lbcvr;

    invoke-interface {v0, v1}, Lbcvr;->p(Lbwkm;)V

    new-instance v0, Lym;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, v1}, Lym;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lrtm;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltuu;->l:Lbcvr;

    sget-object v0, Lbcvv;->x:Lbwkm;

    invoke-interface {p0, v0}, Lbcvr;->f(Lbwkm;)V

    iget-object p0, p1, Lrtm;->b:Lrir;

    iget-object p0, p0, Lrir;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result p0

    invoke-static {v0, p0}, Lbrsj;->j(Lbwkm;I)V

    return-void
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Ltuu;->i:Z

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Ltuu;->j:Z

    return p0
.end method

.method public final synthetic k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-boolean p0, p0, Ltuu;->f:Z

    return p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final n()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
