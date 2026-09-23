.class public final Lwqp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lwqe;

.field private final b:Lwqu;


# direct methods
.method public constructor <init>(Lwqe;Lwqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwqp;->a:Lwqe;

    .line 5
    .line 6
    iput-object p2, p0, Lwqp;->b:Lwqu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lazhr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwqp;->b:Lwqu;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lwqu;->b(Lazhr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwqp;->a:Lwqe;

    .line 2
    .line 3
    check-cast v0, Lwqf;

    .line 4
    .line 5
    iget-object v1, v0, Lwqf;->c:Lalda;

    .line 6
    .line 7
    invoke-static {v1}, Lwpl;->a(Lalda;)Lwqi;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Lwqi;->d:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    move v2, v3

    .line 20
    :cond_0
    iput-boolean v2, v0, Lwqf;->e:Z

    .line 21
    .line 22
    iget-object v0, v0, Lwqf;->a:Labjc;

    .line 23
    .line 24
    check-cast v0, Lakzo;

    .line 25
    .line 26
    iget-object v0, v0, Lakzo;->a:Lakzq;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lakzq;->A(Lakzq;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
