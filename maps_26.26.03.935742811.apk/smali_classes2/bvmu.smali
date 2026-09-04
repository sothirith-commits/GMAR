.class public final Lbvmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvmr;


# instance fields
.field public final a:Lipf;

.field public final b:Lipe;

.field private final c:Liqf;


# direct methods
.method public constructor <init>(Liqf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvmu;->c:Liqf;

    new-instance p1, Lbvms;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvmu;->a:Lipf;

    new-instance p1, Lbvmt;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvmu;->b:Lipe;

    return-void
.end method


# virtual methods
.method public final a(Lcxwx;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lbtce;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lbtce;-><init>(I)V

    iget-object p0, p0, Lbvmu;->c:Liqf;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0, p1}, Lfkf;->U(Liqf;ZZLkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/List;Lcxwx;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lbrpd;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lbrpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lbvmu;->c:Liqf;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0, p2}, Lfkf;->U(Liqf;ZZLkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/util/List;Lcxwx;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbvmu;->c:Liqf;

    new-instance v1, Lbrpd;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lbrpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v1, p2}, Lfkf;->U(Liqf;ZZLkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/util/List;)[Ljava/lang/Long;
    .locals 3

    new-instance v0, Lbrpd;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lbrpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lbvmu;->c:Liqf;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Long;

    return-object p0
.end method

.method public final e(Ljava/util/List;)V
    .locals 3

    new-instance v0, Lbrpd;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lbrpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lbvmu;->c:Liqf;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-void
.end method

.method public final f(ILjava/lang/String;)Lbvca;
    .locals 2

    new-instance v0, Lbejl;

    const/16 v1, 0x9

    invoke-direct {v0, p1, p2, v1}, Lbejl;-><init>(ILjava/lang/Object;I)V

    iget-object p0, p0, Lbvmu;->c:Liqf;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, v0}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvca;

    return-object p0
.end method

.method public final g(ILjava/lang/String;Lcxwx;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lbejl;

    const/16 v1, 0x8

    invoke-direct {v0, p1, p2, v1}, Lbejl;-><init>(ILjava/lang/Object;I)V

    iget-object p0, p0, Lbvmu;->c:Liqf;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, v0, p3}, Lfkf;->U(Liqf;ZZLkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(ILjava/lang/String;Lcxwx;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lbejl;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2, v1}, Lbejl;-><init>(ILjava/lang/Object;I)V

    iget-object p0, p0, Lbvmu;->c:Liqf;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lfkf;->U(Liqf;ZZLkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
