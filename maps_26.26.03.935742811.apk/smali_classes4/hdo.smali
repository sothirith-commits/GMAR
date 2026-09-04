.class public final synthetic Lhdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgws;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lhdh;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lhdo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhdo;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhdh;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lhdo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhdo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lhdo;->c:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    check-cast p1, Lhdi;

    iget-object v0, p0, Lhdo;->b:Ljava/lang/Object;

    iget-object p0, p0, Lhdo;->a:Ljava/lang/Object;

    check-cast p0, Lhdh;

    check-cast v0, Lgti;

    invoke-interface {p1, p0, v0}, Lhdi;->q(Lhdh;Lgti;)V

    return-void

    :cond_0
    check-cast p1, Lhdi;

    iget-object v0, p0, Lhdo;->b:Ljava/lang/Object;

    iget-object p0, p0, Lhdo;->a:Ljava/lang/Object;

    check-cast p0, Lhdh;

    check-cast v0, Lgti;

    invoke-interface {p1, p0, v0}, Lhdi;->y(Lhdh;Lgti;)V

    return-void

    :cond_1
    check-cast p1, Lhdi;

    iget-object v0, p0, Lhdo;->a:Ljava/lang/Object;

    iget-object p0, p0, Lhdo;->b:Ljava/lang/Object;

    check-cast p0, Lhdh;

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {p1, p0, v0}, Lhdi;->d(Lhdh;Ljava/lang/Exception;)V

    return-void

    :cond_2
    check-cast p1, Lhdi;

    iget-object v0, p0, Lhdo;->b:Ljava/lang/Object;

    iget-object p0, p0, Lhdo;->a:Ljava/lang/Object;

    check-cast p0, Lhdh;

    check-cast v0, Lgue;

    invoke-interface {p1, p0, v0}, Lhdi;->h(Lhdh;Lgue;)V

    return-void

    :cond_3
    check-cast p1, Lhdi;

    iget-object v0, p0, Lhdo;->a:Ljava/lang/Object;

    iget-object p0, p0, Lhdo;->b:Ljava/lang/Object;

    check-cast p0, Lhdh;

    check-cast v0, Lhlj;

    invoke-interface {p1, p0, v0}, Lhdi;->c(Lhdh;Lhlj;)V

    return-void

    :cond_4
    check-cast p1, Lhdi;

    iget-object v0, p0, Lhdo;->b:Ljava/lang/Object;

    iget-object p0, p0, Lhdo;->a:Ljava/lang/Object;

    check-cast p0, Lhdh;

    check-cast v0, Lguf;

    invoke-interface {p1, p0, v0}, Lhdi;->e(Lhdh;Lguf;)V

    return-void

    :cond_5
    check-cast p1, Lhdi;

    iget-object v0, p0, Lhdo;->b:Ljava/lang/Object;

    iget-object p0, p0, Lhdo;->a:Ljava/lang/Object;

    check-cast p0, Lhdh;

    check-cast v0, Lguz;

    invoke-interface {p1, p0, v0}, Lhdi;->m(Lhdh;Lguz;)V

    return-void
.end method
