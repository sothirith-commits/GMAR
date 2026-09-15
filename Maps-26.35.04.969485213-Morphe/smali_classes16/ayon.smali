.class final Layon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final a:Lbcpq;

.field private final b:Lbcsw;

.field private final c:Lbcpp;


# direct methods
.method public constructor <init>(Lbcpq;Lbcsw;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Layon;->a:Lbcpq;

    .line 8
    .line 9
    iput-object p2, p0, Layon;->b:Lbcsw;

    .line 10
    .line 11
    invoke-interface {p1}, Lbcpq;->f()Lbcpp;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Layon;->c:Lbcpp;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Layon;->a:Lbcpq;

    .line 2
    .line 3
    iget-object v1, p0, Layon;->b:Lbcsw;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbcox;

    .line 10
    .line 11
    iget-object p0, p0, Layon;->c:Lbcpp;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lbcpp;->a(Lbcox;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Layon;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
