.class public final Lcezo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvhm;


# instance fields
.field final a:Lcezr;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    iput-object p1, p0, Lcezo;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcezr;->a:Lcezr;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    sget-object v1, Lcezq;->a:Lcqro;

    sget-object v2, Lcezp;->a:Lcezp;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcezp;

    iget v4, v3, Lcezp;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcezp;->b:I

    iput-object p1, v3, Lcezp;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcezp;

    invoke-virtual {v0, v1, p1}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcezr;

    iput-object p1, p0, Lcezo;->a:Lcezr;

    return-void
.end method


# virtual methods
.method public final a(Lcvlb;Lcvhj;Lcvhk;)Lchfp;
    .locals 1

    new-instance v0, Lcezn;

    invoke-virtual {p3, p1, p2}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcezn;-><init>(Lcezo;Lchfp;)V

    return-object v0
.end method
