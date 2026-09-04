.class public final Letk;
.super Lefs;
.source "PG"

# interfaces
.implements Lexf;
.implements Levb;


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;

.field public b:Lfdr;

.field private c:Z

.field private d:Z

.field private final e:Lkotlin/jvm/functions/Function1;

.field private f:Lfds;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Lefs;-><init>()V

    iput-object p1, p0, Letk;->a:Lkotlin/jvm/functions/Function1;

    new-instance p1, Letj;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Letj;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Letk;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Letk;->c:Z

    iget-boolean v0, p0, Letk;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Letk;->e()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Letk;->a:Lkotlin/jvm/functions/Function1;

    iget-boolean v1, p0, Letk;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Letk;->c:Z

    iput-boolean v0, p0, Letk;->d:Z

    return-void
.end method

.method public final f(Lfdr;)V
    .locals 2

    iput-object p1, p0, Letk;->b:Lfdr;

    invoke-virtual {p1}, Lfdr;->a()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iget-boolean p1, p0, Letk;->c:Z

    if-eq v1, p1, :cond_2

    iput-boolean v1, p0, Letk;->c:Z

    iget-boolean p1, p0, Letk;->d:Z

    if-eq v1, p1, :cond_2

    invoke-virtual {p0}, Letk;->e()V

    :cond_2
    return-void
.end method

.method public final mc()V
    .locals 1

    invoke-virtual {p0}, Letk;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Letk;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Letk;->b:Lfdr;

    return-void
.end method

.method public final mf()V
    .locals 3

    iget-object v0, p0, Letk;->f:Lfds;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfds;->b()V

    :cond_0
    const-wide/16 v0, 0x0

    iget-object v2, p0, Letk;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0, v1, v2}, Lejz;->s(Levb;JLkotlin/jvm/functions/Function1;)Lfds;

    move-result-object v0

    iput-object v0, p0, Letk;->f:Lfds;

    return-void
.end method

.method public final mh()V
    .locals 1

    iget-object v0, p0, Letk;->f:Lfds;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfds;->b()V

    :cond_0
    invoke-virtual {p0}, Letk;->b()V

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method
