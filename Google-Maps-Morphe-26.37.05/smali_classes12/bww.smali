.class public final Lbww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvh;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:Lbvh;


# direct methods
.method public constructor <init>(Lbvh;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbww;->c:Lbvh;

    .line 5
    .line 6
    iput-object p2, p0, Lbww;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lbww;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILbzr;Lkotlin/jvm/functions/Function1;)Lbwl;
    .locals 0

    .line 1
    iget-object p0, p0, Lbww;->c:Lbvh;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lbvh;->a(ILbzr;Lkotlin/jvm/functions/Function1;)Lbwl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(ILbzr;Lkotlin/jvm/functions/Function1;)Lbwm;
    .locals 0

    .line 1
    iget-object p0, p0, Lbww;->c:Lbvh;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lbvh;->b(ILbzr;Lkotlin/jvm/functions/Function1;)Lbwm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lbwm;
    .locals 0

    .line 1
    sget-object p0, Lbwm;->b:Lbwm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ldnx;Lbya;)V
    .locals 0

    .line 1
    iput-object p2, p1, Ldnx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbww;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbww;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbww;->c:Lbvh;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lwi;->l(Lcbe;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
