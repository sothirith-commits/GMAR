.class public final Lcrh;
.super Lcuf;
.source "PG"


# instance fields
.field public a:Lbtd;

.field public final b:Lbgaz;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcuf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbgaz;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lbgaz;-><init>([C)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcrh;->b:Lbgaz;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lctgm;)V
    .locals 2

    .line 1
    new-instance v0, Lcsj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p2, p3, p4, v1}, Lcsj;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lctgm;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcrh;->b:Lbgaz;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lbgaz;->o(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Ljava/lang/Object;Lctgl;)V
    .locals 5

    .line 1
    new-instance v0, Lcsj;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Lckj;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lckj;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object p0, p0, Lcrh;->b:Lbgaz;

    .line 15
    .line 16
    new-instance p1, Lcio;

    .line 17
    .line 18
    const/16 v2, 0xe

    .line 19
    .line 20
    invoke-direct {p1, v2}, Lcio;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcnb;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v2, p2, v3}, Lcnb;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Ledu;

    .line 30
    .line 31
    const v3, -0x331bf287

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {p2, v3, v4, v2}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, p1, p2, v4}, Lcsj;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lctgm;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v4, v0}, Lbgaz;->o(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final synthetic c()Lbgaz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcrh;->b:Lbgaz;

    .line 2
    .line 3
    return-object p0
.end method
