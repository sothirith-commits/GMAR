.class public final Lamgl;
.super Lbcbt;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method private constructor <init>(ILjava/lang/Class;Lbast;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    iput p1, p0, Lamgl;->a:I

    return-void
.end method

.method public static b(Lbcbl;Lbast;Ljava/util/Map;)V
    .locals 8

    new-instance v0, Lcbag;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lamgl;

    sget-object v6, Lbbwv;->I:Lbbwv;

    move-object v5, v6

    invoke-static {v5, p2}, Lamgl;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v6

    const-class v3, Lnyx;

    const/4 v2, 0x0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lamgl;-><init>(ILjava/lang/Class;Lbast;Lbbwv;Ljava/util/concurrent/Executor;)V

    move-object v6, v5

    move-object v5, v4

    invoke-virtual {v0, v3, v1}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lamgl;

    invoke-static {v6, p2}, Lamgl;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v7

    const-class v4, Lasib;

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v7}, Lamgl;-><init>(ILjava/lang/Class;Lbast;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v4, v2}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lamgl;

    invoke-static {v6, p2}, Lamgl;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v7

    const-class v4, Lazkk;

    const/4 v3, 0x2

    invoke-direct/range {v2 .. v7}, Lamgl;-><init>(ILjava/lang/Class;Lbast;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v4, v2}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcbag;->a()Lcbai;

    move-result-object p1

    invoke-interface {p0, v5, p1}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 2

    iget v0, p0, Lamgl;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lamgl;->d:Ljava/lang/Object;

    check-cast p0, Lbast;

    check-cast p1, Lazkk;

    invoke-virtual {p1}, Lazkk;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lazkk;->d()V

    return-void

    :cond_0
    iget-object p0, p0, Lbast;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lalyq;->a()V

    return-void

    :cond_1
    iget-object p0, p0, Lamgl;->d:Ljava/lang/Object;

    check-cast p0, Lbast;

    check-cast p1, Lasib;

    iget-object p0, p0, Lbast;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lalyq;->a()V

    return-void

    :cond_2
    iget-object p0, p0, Lamgl;->d:Ljava/lang/Object;

    check-cast p0, Lbast;

    check-cast p1, Lnyx;

    iget-object v0, p0, Lbast;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lbast;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lalyq;->a()V

    :cond_3
    iput-object p1, p0, Lbast;->b:Ljava/lang/Object;

    return-void
.end method
