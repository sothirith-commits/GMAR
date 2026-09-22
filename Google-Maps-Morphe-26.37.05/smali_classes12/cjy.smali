.class public final Lcjy;
.super Lctfd;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:I

.field final synthetic b:Lctmm;

.field final synthetic c:Lciu;

.field final synthetic d:Lctgl;

.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lctmm;Lciu;Lctgl;Lkotlin/jvm/functions/Function1;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjy;->b:Lctmm;

    .line 2
    .line 3
    iput-object p2, p0, Lcjy;->c:Lciu;

    .line 4
    .line 5
    iput-object p3, p0, Lcjy;->d:Lctgl;

    .line 6
    .line 7
    iput-object p4, p0, Lcjy;->e:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p0, p5}, Lctfd;-><init>(Lctej;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lesd;

    .line 2
    .line 3
    check-cast p2, Lctej;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lctcg;->a:Lctcg;

    .line 10
    .line 11
    check-cast p0, Lcjy;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcjy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lcter;->a:Lcter;

    .line 2
    .line 3
    iget v1, p0, Lcjy;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcjy;->f:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lesd;

    .line 15
    .line 16
    iget-object v2, p0, Lcjy;->b:Lctmm;

    .line 17
    .line 18
    iget-object v3, p0, Lcjy;->c:Lciu;

    .line 19
    .line 20
    iget-object v4, p0, Lcjy;->d:Lctgl;

    .line 21
    .line 22
    iget-object v5, p0, Lcjy;->e:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput p1, p0, Lcjy;->a:I

    .line 26
    .line 27
    move-object v6, p0

    .line 28
    invoke-static/range {v1 .. v6}, Lckd;->h(Lesd;Lctmm;Lciu;Lctgl;Lkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-ne p0, v0, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    :goto_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 36
    .line 37
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 6

    .line 1
    new-instance v0, Lcjy;

    .line 2
    .line 3
    iget-object v1, p0, Lcjy;->b:Lctmm;

    .line 4
    .line 5
    iget-object v2, p0, Lcjy;->c:Lciu;

    .line 6
    .line 7
    iget-object v3, p0, Lcjy;->d:Lctgl;

    .line 8
    .line 9
    iget-object v4, p0, Lcjy;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcjy;-><init>(Lctmm;Lciu;Lctgl;Lkotlin/jvm/functions/Function1;Lctej;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcjy;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
