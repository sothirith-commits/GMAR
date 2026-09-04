.class public final Lbgcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpx;


# instance fields
.field private final a:Lagky;

.field private final b:Lbgdp;

.field private final c:Lkotlin/jvm/functions/Function1;

.field private final d:Lbgcn;

.field private final e:Lbgcm;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lagky;Lbgdp;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagky;",
            "Lbgdp;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lbgcq;",
            "Lcxus;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgcu;->a:Lagky;

    iput-object p2, p0, Lbgcu;->b:Lbgdp;

    iput-object p3, p0, Lbgcu;->c:Lkotlin/jvm/functions/Function1;

    iget-object p1, p2, Lbgdp;->a:Lbgcn;

    iput-object p1, p0, Lbgcu;->d:Lbgcn;

    iget-object p1, p2, Lbgdp;->b:Lbgcm;

    iput-object p1, p0, Lbgcu;->e:Lbgcm;

    iget-object p1, p2, Lbgdp;->c:Ljava/lang/String;

    iput-object p1, p0, Lbgcu;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lbgcm;
    .locals 0

    iget-object p0, p0, Lbgcu;->e:Lbgcm;

    return-object p0
.end method

.method public final b()Lbgcn;
    .locals 0

    iget-object p0, p0, Lbgcu;->d:Lbgcn;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbgcu;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Lbgcu;->a:Lagky;

    iget-object v1, p0, Lbgcu;->b:Lbgdp;

    move-object v2, v1

    iget-object v1, v2, Lbgdp;->g:Lcnhg;

    move-object v3, v2

    iget-object v2, v3, Lbgdp;->f:Ljava/lang/String;

    move-object v4, v3

    iget-object v3, v4, Lbgdp;->e:Lcnhg;

    move-object v5, v4

    iget-object v4, v5, Lbgdp;->d:Ljava/util/List;

    move-object v6, v5

    iget-object v5, v6, Lbgdp;->c:Ljava/lang/String;

    move-object v7, v6

    iget-object v6, v7, Lbgdp;->h:Ljava/lang/String;

    iget-object v7, v7, Lbgdp;->i:Lccrf;

    invoke-interface/range {v0 .. v7}, Lagky;->f(Lcnhg;Ljava/lang/String;Lcnhg;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lccrf;)V

    iget-object p0, p0, Lbgcu;->c:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lbgcq;->a:Lbgcq;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object p0, p0, Lbgcu;->c:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lbgcq;->b:Lbgcq;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
