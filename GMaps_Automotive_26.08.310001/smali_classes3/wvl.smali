.class public final Lwvl;
.super Lwvo;
.source "PG"

# interfaces
.implements Lwwe;
.implements Lnpq;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lnps;


# direct methods
.method public constructor <init>(Lwvm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwvo;-><init>(Lwvm;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lwvm;->m:Lnps;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwvl;->a:Lnps;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwvl;->i:Lrmn;

    .line 2
    .line 3
    iget-object v0, v0, Lrmn;->a:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lrcl;->p(Landroid/view/View;)Lrgm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lwvl;->p:Lrgy;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lwvl;->k:Lrhe;

    .line 21
    .line 22
    new-instance v4, Lrgt;

    .line 23
    .line 24
    sget-object v5, Lacox;->H:Lacox;

    .line 25
    .line 26
    invoke-direct {v4, v5, v1}, Lrgt;-><init>(Lacox;Lacow;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v0, v4, v2}, Lrhe;->e(Lrgm;Lrgt;Lrgy;)Lrgn;

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lwvl;->v:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lwvo;->d()Ltlc;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b()Ltlc;
    .locals 1

    .line 1
    iget-object v0, p0, Lwvl;->a:Lnps;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnps;->b()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lwvo;->b()Ltlc;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
