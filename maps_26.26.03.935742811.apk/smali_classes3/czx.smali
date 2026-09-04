.class public final Lczx;
.super Levc;
.source "PG"

# interfaces
.implements Leva;
.implements Ldab;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public c:Lcygc;

.field public d:Lczie;

.field private final e:Lkotlin/jvm/functions/Function1;

.field private final f:Ldxq;

.field private g:Leit;


# direct methods
.method public constructor <init>(Lczie;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Levc;-><init>()V

    iput-object p1, p0, Lczx;->d:Lczie;

    iput-object p2, p0, Lczx;->a:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lczx;->b:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lczx;->e:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcxb;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lcxb;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Ldxo;->a:Lnal;

    new-instance p2, Ldur;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Ldur;-><init>(Lcxyh;Ldxn;)V

    iput-object p2, p0, Lczx;->f:Ldxq;

    sget-object p1, Leit;->a:Leit;

    iput-object p1, p0, Lczx;->g:Leit;

    return-void
.end method


# virtual methods
.method public final a(Lerr;)J
    .locals 0

    invoke-virtual {p0, p1}, Lczx;->c(Lerr;)Leit;

    move-result-object p0

    invoke-virtual {p0}, Leit;->g()J

    move-result-wide p0

    return-wide p0
.end method

.method public final b()Lcyk;
    .locals 0

    iget-object p0, p0, Lczx;->f:Ldxq;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcyk;

    return-object p0
.end method

.method public final c(Lerr;)Leit;
    .locals 1

    iget-boolean v0, p0, Lefs;->C:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lczx;->g:Leit;

    return-object p0

    :cond_0
    iget-object v0, p0, Lczx;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leit;

    iput-object p1, p0, Lczx;->g:Leit;

    return-object p1
.end method

.method public final e()V
    .locals 5

    iget-boolean v0, p0, Lefs;->C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lczx;->c:Lcygc;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcygc;->wu()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ldad;->b:Lduk;

    invoke-static {p0, v0}, Leza;->ab(Leva;Lduk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldac;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lefs;->L()Lcyes;

    move-result-object v2

    new-instance v3, Lrbh;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4, v1}, Lrbh;-><init>(Lczx;Ldac;Lcxwx;I)V

    const/4 v0, 0x4

    invoke-static {v2, v4, v0, v3, v1}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object v0

    iput-object v0, p0, Lczx;->c:Lcygc;

    :cond_1
    :goto_0
    return-void
.end method

.method public final mf()V
    .locals 2

    iget-object v0, p0, Lczx;->d:Lczie;

    const/4 v1, 0x3

    iput v1, v0, Lczie;->a:I

    iput-object p0, v0, Lczie;->b:Ljava/lang/Object;

    return-void
.end method

.method public final mh()V
    .locals 1

    iget-object p0, p0, Lczx;->d:Lczie;

    const/4 v0, 0x2

    iput v0, p0, Lczie;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lczie;->b:Ljava/lang/Object;

    return-void
.end method
