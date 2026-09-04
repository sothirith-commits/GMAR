.class public final Lctm;
.super Lefs;
.source "PG"

# interfaces
.implements Lexs;


# instance fields
.field public a:Lcxyh;

.field public b:Lctk;

.field public c:Lchd;

.field public d:Z

.field public e:Z

.field private f:Lfcx;

.field private final g:Lkotlin/jvm/functions/Function1;

.field private h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcxyh;Lctk;Lchd;ZZ)V
    .locals 0

    invoke-direct {p0}, Lefs;-><init>()V

    iput-object p1, p0, Lctm;->a:Lcxyh;

    iput-object p2, p0, Lctm;->b:Lctk;

    iput-object p3, p0, Lctm;->c:Lchd;

    iput-boolean p4, p0, Lctm;->d:Z

    iput-boolean p5, p0, Lctm;->e:Z

    new-instance p1, Lcnd;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lcnd;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lctm;->g:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Lctm;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    new-instance v0, Lfcx;

    new-instance v1, Lcsv;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcsv;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcsv;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcsv;-><init>(Ljava/lang/Object;I)V

    iget-boolean v3, p0, Lctm;->e:Z

    invoke-direct {v0, v1, v2, v3}, Lfcx;-><init>(Lcxyh;Lcxyh;Z)V

    iput-object v0, p0, Lctm;->f:Lfcx;

    iget-boolean v0, p0, Lctm;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcnd;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lcnd;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lctm;->h:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final lY(Lfdm;)V
    .locals 6

    sget-object v0, Lfdi;->n:Lfdl;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfdl;->a(Lfdm;Ljava/lang/Object;)V

    sget-object v0, Lfdi;->P:Lfdl;

    iget-object v1, p0, Lctm;->g:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0, v1}, Lfdm;->a(Lfdl;Ljava/lang/Object;)V

    iget-object v0, p0, Lctm;->c:Lchd;

    sget-object v1, Lchd;->a:Lchd;

    iget-object v2, p0, Lctm;->f:Lfcx;

    const-string v3, "scrollAxisRange"

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    if-nez v2, :cond_0

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    sget-object v0, Lfdi;->w:Lfdl;

    invoke-virtual {v0, p1, v2}, Lfdl;->a(Lfdm;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v2, v4

    :cond_2
    sget-object v0, Lfdi;->v:Lfdl;

    invoke-virtual {v0, p1, v2}, Lfdl;->a(Lfdm;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lctm;->h:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    sget-object v1, Lfcy;->f:Lfdl;

    new-instance v2, Lfcm;

    invoke-direct {v2, v4, v0}, Lfcm;-><init>(Ljava/lang/String;Lcxtv;)V

    invoke-interface {p1, v1, v2}, Lfdm;->a(Lfdl;Ljava/lang/Object;)V

    :cond_3
    new-instance v0, Lcsv;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcsv;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lfcy;->C:Lfdl;

    new-instance v2, Lfcm;

    new-instance v3, Lfdc;

    const/4 v5, 0x3

    invoke-direct {v3, v0, v5}, Lfdc;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v4, v3}, Lfcm;-><init>(Ljava/lang/String;Lcxtv;)V

    invoke-interface {p1, v1, v2}, Lfdm;->a(Lfdl;Ljava/lang/Object;)V

    iget-object p0, p0, Lctm;->b:Lctk;

    invoke-interface {p0}, Lctk;->e()Lfcp;

    move-result-object p0

    sget-object v0, Lfdi;->f:Lfdl;

    invoke-virtual {v0, p1, p0}, Lfdl;->a(Lfdm;Ljava/lang/Object;)V

    return-void
.end method

.method public final v()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic w()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic y()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
