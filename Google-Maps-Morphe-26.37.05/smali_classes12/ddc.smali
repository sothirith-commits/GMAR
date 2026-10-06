.class public final Lddc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldds;


# instance fields
.field public final synthetic a:Lddo;

.field final synthetic b:Lddo;

.field final synthetic c:Ldfb;

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lcex;

.field final synthetic f:Lddm;

.field final synthetic g:Lcthk;

.field final synthetic h:Lcthm;

.field final synthetic i:Lctfw;

.field final synthetic j:Lfcz;

.field final synthetic k:Lkotlin/jvm/functions/Function1;

.field final synthetic l:Lddi;

.field final synthetic m:Lmez;


# direct methods
.method public constructor <init>(Lddo;Ldfb;Lddi;Lkotlin/jvm/functions/Function1;Lcex;Lddm;Lcthk;Lcthm;Lmez;Lctfw;Lfcz;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lddc;->b:Lddo;

    .line 2
    .line 3
    iput-object p2, p0, Lddc;->c:Ldfb;

    .line 4
    .line 5
    iput-object p3, p0, Lddc;->l:Lddi;

    .line 6
    .line 7
    iput-object p4, p0, Lddc;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Lddc;->e:Lcex;

    .line 10
    .line 11
    iput-object p6, p0, Lddc;->f:Lddm;

    .line 12
    .line 13
    iput-object p7, p0, Lddc;->g:Lcthk;

    .line 14
    .line 15
    iput-object p8, p0, Lddc;->h:Lcthm;

    .line 16
    .line 17
    iput-object p9, p0, Lddc;->m:Lmez;

    .line 18
    .line 19
    iput-object p10, p0, Lddc;->i:Lctfw;

    .line 20
    .line 21
    iput-object p11, p0, Lddc;->j:Lfcz;

    .line 22
    .line 23
    iput-object p12, p0, Lddc;->k:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lddc;->a:Lddo;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object p0, p0, Lddc;->b:Lddo;

    .line 2
    .line 3
    iget-object v0, p0, Lddo;->b:Ldcn;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ldcn;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lddo;->a:Ldfb;

    .line 13
    .line 14
    invoke-virtual {p0}, Ldfb;->e()Ldco;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ldco;->a()I

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
    iget-object p0, p0, Lddc;->a:Lddo;

    .line 2
    .line 3
    iget-object p0, p0, Lddo;->a:Ldfb;

    .line 4
    .line 5
    invoke-virtual {p0}, Ldfb;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Ldfb;->b(J)J

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
    iget-object p0, p0, Lddc;->a:Lddo;

    .line 2
    .line 3
    iget-object p0, p0, Lddo;->a:Ldfb;

    .line 4
    .line 5
    invoke-virtual {p0}, Ldfb;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Ldfb;->c(J)J

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
    iget-object p0, p0, Lddc;->a:Lddo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lddo;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lddo;->c:Ldzy;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ldzy;->o(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lddo;->e()Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
