.class public final Lbwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbve;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:Lbve;


# direct methods
.method public constructor <init>(Lbve;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwt;->c:Lbve;

    .line 5
    .line 6
    iput-object p2, p0, Lbwt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lbwt;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILbzo;Lkotlin/jvm/functions/Function1;)Lbwi;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwt;->c:Lbve;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lbve;->a(ILbzo;Lkotlin/jvm/functions/Function1;)Lbwi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(ILbzo;Lkotlin/jvm/functions/Function1;)Lbwj;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwt;->c:Lbve;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lbve;->b(ILbzo;Lkotlin/jvm/functions/Function1;)Lbwj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lbwj;
    .locals 0

    .line 1
    sget-object p0, Lbwj;->b:Lbwj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ldny;Lbxx;)V
    .locals 0

    .line 1
    iput-object p2, p1, Ldny;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbwt;->c:Lbve;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcaj;->e(Lcba;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
