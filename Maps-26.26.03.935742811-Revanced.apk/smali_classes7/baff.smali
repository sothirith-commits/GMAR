.class public final Lbaff;
.super Lbacc;
.source "PG"


# instance fields
.field private final a:Lcxtq;

.field private final b:Lbcbl;

.field private final c:Lbjbr;


# direct methods
.method public constructor <init>(Lcxtq;Lbcbl;Ljava/util/concurrent/Executor;Lbadh;)V
    .locals 7

    sget-object v0, Lclhc;->b:Lcqro;

    invoke-direct {p0, v0}, Lbacc;-><init>(Lcqra;)V

    iput-object p1, p0, Lbaff;->a:Lcxtq;

    iput-object p2, p0, Lbaff;->b:Lbcbl;

    new-instance v4, Lbjbr;

    invoke-direct {v4, p4}, Lbjbr;-><init>(Lbadh;)V

    iput-object v4, p0, Lbaff;->c:Lbjbr;

    sget-object v5, Lbbwv;->a:Lbbwv;

    invoke-static {v5, p3}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object p0

    new-instance p1, Lcbag;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lbafg;

    invoke-static {v5, p0}, Lbafg;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v6

    const-class v3, Lasih;

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v6}, Lbafg;-><init>(ILjava/lang/Class;Lbjbr;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1, v3, v1}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lbafg;

    invoke-static {v5, p0}, Lbafg;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v6

    const-class v3, Lasim;

    const/4 v2, 0x1

    invoke-direct/range {v1 .. v6}, Lbafg;-><init>(ILjava/lang/Class;Lbjbr;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1, v3, v1}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcbag;->a()Lcbai;

    move-result-object p0

    invoke-interface {p2, v4, p0}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 3

    check-cast p1, Lclhc;

    iget-object p0, p0, Lbaff;->a:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larib;

    iget-object p1, p1, Lclhc;->c:Lcohu;

    if-nez p1, :cond_0

    sget-object p1, Lcohu;->a:Lcohu;

    :cond_0
    invoke-static {p1}, Lbcgz;->cu(Lcohu;)Loov;

    move-result-object p1

    new-instance v0, Lbaqv;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2, v2}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-interface {p0, v0}, Larib;->S(Lbaqv;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lbaff;->b:Lbcbl;

    iget-object p0, p0, Lbaff;->c:Lbjbr;

    invoke-static {v0, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    return-void
.end method
