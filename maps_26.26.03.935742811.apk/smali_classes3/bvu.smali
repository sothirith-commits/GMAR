.class public final Lbvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtw;


# instance fields
.field private final synthetic a:Lbtw;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbtw;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvu;->a:Lbtw;

    iput-object p2, p0, Lbvu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbvu;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILbyn;Lkotlin/jvm/functions/Function1;)Lbvk;
    .locals 0

    iget-object p0, p0, Lbvu;->a:Lbtw;

    invoke-interface {p0, p1, p2, p3}, Lbtw;->a(ILbyn;Lkotlin/jvm/functions/Function1;)Lbvk;

    move-result-object p0

    return-object p0
.end method

.method public final b(ILbyn;Lkotlin/jvm/functions/Function1;)Lbvl;
    .locals 0

    iget-object p0, p0, Lbvu;->a:Lbtw;

    invoke-interface {p0, p1, p2, p3}, Lbtw;->b(ILbyn;Lkotlin/jvm/functions/Function1;)Lbvl;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lbvl;
    .locals 0

    sget-object p0, Lbvl;->b:Lbvl;

    return-object p0
.end method

.method public final d(Lbuw;Lcqnj;)V
    .locals 0

    iput-object p2, p1, Lbuw;->d:Lcqnj;

    return-void
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbvu;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbvu;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lbvu;->a:Lbtw;

    invoke-static {p0, p1, p2}, Lbzf;->l(Lbzx;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
