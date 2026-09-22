.class public final synthetic Lcaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lctho;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lbyu;

.field public final synthetic d:Lbzd;

.field public final synthetic e:Lbyy;

.field public final synthetic f:F

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lctho;Ljava/lang/Object;Lbyu;Lbzd;Lbyy;FLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcaz;->a:Lctho;

    .line 5
    .line 6
    iput-object p2, p0, Lcaz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcaz;->c:Lbyu;

    .line 9
    .line 10
    iput-object p4, p0, Lcaz;->d:Lbzd;

    .line 11
    .line 12
    iput-object p5, p0, Lcaz;->e:Lbyy;

    .line 13
    .line 14
    iput p6, p0, Lcaz;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lcaz;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object p1, p0, Lcaz;->c:Lbyu;

    .line 8
    .line 9
    new-instance v0, Lbyw;

    .line 10
    .line 11
    move-wide v4, v1

    .line 12
    invoke-interface {p1}, Lbyu;->g()Leyl;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1}, Lbyu;->f()V

    .line 17
    .line 18
    .line 19
    new-instance v8, Lcba;

    .line 20
    .line 21
    iget-object v9, p0, Lcaz;->e:Lbyy;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v8, v9, v1}, Lcba;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcaz;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, p0, Lcaz;->d:Lbzd;

    .line 30
    .line 31
    move-wide v6, v4

    .line 32
    invoke-direct/range {v0 .. v8}, Lbyw;-><init>(Ljava/lang/Object;Leyl;Lbzd;JJLctfw;)V

    .line 33
    .line 34
    .line 35
    iget v3, p0, Lcaz;->f:F

    .line 36
    .line 37
    iget-object v6, p0, Lcaz;->g:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    move-wide v1, v4

    .line 40
    move-object v5, v9

    .line 41
    move-object v4, p1

    .line 42
    invoke-static/range {v0 .. v6}, Lwi;->q(Lbyw;JFLbyu;Lbyy;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcaz;->a:Lctho;

    .line 46
    .line 47
    iput-object v0, p0, Lctho;->a:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object p0, Lctcg;->a:Lctcg;

    .line 50
    .line 51
    return-object p0
.end method
