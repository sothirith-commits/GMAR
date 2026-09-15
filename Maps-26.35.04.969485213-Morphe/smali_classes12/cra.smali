.class public final Lcra;
.super Lcub;
.source "PG"


# instance fields
.field public a:Lbta;

.field public final b:Lbfxy;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcub;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbfxy;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lbfxy;-><init>([C)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcra;->b:Lbfxy;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcufw;)V
    .locals 2

    .line 1
    new-instance v0, Lcsd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p2, p3, p4, v1}, Lcsd;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcufw;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcra;->b:Lbfxy;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lbfxy;->o(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Ljava/lang/Object;Lcufv;)V
    .locals 5

    .line 1
    new-instance v0, Lcsd;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lckf;

    .line 8
    .line 9
    invoke-direct {v2, p1, v1}, Lckf;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object p0, p0, Lcra;->b:Lbfxy;

    .line 15
    .line 16
    new-instance p1, Lcim;

    .line 17
    .line 18
    invoke-direct {p1, v1}, Lcim;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcmw;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-direct {v1, p2, v3}, Lcmw;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Ledr;

    .line 28
    .line 29
    const v3, -0x331bf287

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-direct {p2, v3, v4, v1}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v2, p1, p2, v4}, Lcsd;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcufw;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v4, v0}, Lbfxy;->o(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final synthetic c()Lbfxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcra;->b:Lbfxy;

    .line 2
    .line 3
    return-object p0
.end method
