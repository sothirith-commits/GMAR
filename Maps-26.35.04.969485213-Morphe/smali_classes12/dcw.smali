.class public final Ldcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lddm;


# instance fields
.field public final synthetic a:Lddi;

.field final synthetic b:Lddi;

.field final synthetic c:Ldew;

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lcet;

.field final synthetic f:Lddg;

.field final synthetic g:Lcugu;

.field final synthetic h:Lcugw;

.field final synthetic i:Lcufg;

.field final synthetic j:Lfcx;

.field final synthetic k:Lkotlin/jvm/functions/Function1;

.field final synthetic l:Lddc;

.field final synthetic m:Lmdt;


# direct methods
.method public constructor <init>(Lddi;Ldew;Lddc;Lkotlin/jvm/functions/Function1;Lcet;Lddg;Lcugu;Lcugw;Lmdt;Lcufg;Lfcx;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldcw;->b:Lddi;

    .line 2
    .line 3
    iput-object p2, p0, Ldcw;->c:Ldew;

    .line 4
    .line 5
    iput-object p3, p0, Ldcw;->l:Lddc;

    .line 6
    .line 7
    iput-object p4, p0, Ldcw;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Ldcw;->e:Lcet;

    .line 10
    .line 11
    iput-object p6, p0, Ldcw;->f:Lddg;

    .line 12
    .line 13
    iput-object p7, p0, Ldcw;->g:Lcugu;

    .line 14
    .line 15
    iput-object p8, p0, Ldcw;->h:Lcugw;

    .line 16
    .line 17
    iput-object p9, p0, Ldcw;->m:Lmdt;

    .line 18
    .line 19
    iput-object p10, p0, Ldcw;->i:Lcufg;

    .line 20
    .line 21
    iput-object p11, p0, Ldcw;->j:Lfcx;

    .line 22
    .line 23
    iput-object p12, p0, Ldcw;->k:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ldcw;->a:Lddi;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object p0, p0, Ldcw;->b:Lddi;

    .line 2
    .line 3
    iget-object v0, p0, Lddi;->b:Ldch;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ldch;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lddi;->a:Ldew;

    .line 13
    .line 14
    invoke-virtual {p0}, Ldew;->e()Ldci;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ldci;->a()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final b(J)J
    .locals 1

    .line 1
    iget-object p0, p0, Ldcw;->a:Lddi;

    .line 2
    .line 3
    iget-object p0, p0, Lddi;->a:Ldew;

    .line 4
    .line 5
    invoke-virtual {p0}, Ldew;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Ldew;->b(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    return-wide p1
.end method

.method public final c(J)J
    .locals 1

    .line 1
    iget-object p0, p0, Ldcw;->a:Lddi;

    .line 2
    .line 3
    iget-object p0, p0, Lddi;->a:Ldew;

    .line 4
    .line 5
    invoke-virtual {p0}, Ldew;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Ldew;->c(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    return-wide p1
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ldcw;->a:Lddi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lddi;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lddi;->c:Ldzw;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ldzw;->o(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lddi;->e()Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
