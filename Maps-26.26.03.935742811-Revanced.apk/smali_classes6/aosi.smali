.class public final Laosi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgx;


# instance fields
.field public final a:Lbqgk;

.field public b:Z

.field private final c:Lbcbl;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbcbl;Lbqgk;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laosi;->c:Lbcbl;

    iput-object p2, p0, Laosi;->a:Lbqgk;

    iput-object p3, p0, Laosi;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Laosi;->b:Z

    sget-object v0, Lbbwv;->a:Lbbwv;

    iget-object v1, p0, Laosi;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v1

    new-instance v2, Lcbag;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Laosj;

    invoke-static {v0, v1}, Laosj;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v1

    const-class v4, Lprj;

    invoke-direct {v3, v4, p0, v0, v1}, Laosj;-><init>(Ljava/lang/Class;Laosi;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v4, v3}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcbag;->a()Lcbai;

    move-result-object v0

    iget-object v1, p0, Laosi;->c:Lbcbl;

    invoke-interface {v1, p0, v0}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Laosi;->c:Lbcbl;

    invoke-static {v0, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    return-void
.end method
