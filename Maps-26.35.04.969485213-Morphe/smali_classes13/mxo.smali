.class public final Lmxo;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field final synthetic a:Z

.field final synthetic b:F

.field final synthetic c:Ldza;


# direct methods
.method public constructor <init>(ZFLdza;Lcudt;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmxo;->a:Z

    .line 2
    .line 3
    iput p2, p0, Lmxo;->b:F

    .line 4
    .line 5
    iput-object p3, p0, Lmxo;->c:Ldza;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lcueo;-><init>(ILcudt;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lculq;

    .line 2
    .line 3
    check-cast p2, Lcudt;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcubp;->a:Lcubp;

    .line 10
    .line 11
    check-cast p0, Lmxo;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmxo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lmxo;->a:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lmxo;->c:Ldza;

    .line 9
    .line 10
    iget p0, p0, Lmxo;->b:F

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ldza;->g(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 16
    .line 17
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 2

    .line 1
    new-instance p1, Lmxo;

    .line 2
    .line 3
    iget-boolean v0, p0, Lmxo;->a:Z

    .line 4
    .line 5
    iget v1, p0, Lmxo;->b:F

    .line 6
    .line 7
    iget-object p0, p0, Lmxo;->c:Ldza;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lmxo;-><init>(ZFLdza;Lcudt;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
