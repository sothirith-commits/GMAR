.class public Lbgxb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Lbgxc;

.field public final b:Lcefk;

.field protected final c:Lccra;


# direct methods
.method public constructor <init>(Lcefk;Lccra;Lbgxc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgxb;->b:Lcefk;

    .line 5
    .line 6
    iput-object p2, p0, Lbgxb;->c:Lccra;

    .line 7
    .line 8
    iput-object p3, p0, Lbgxb;->a:Lbgxc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lbfqq;)Lcefk;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgxb;->c:Lccra;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lccra;->c(Lbfqq;)Lbgxf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lbgxf;->b()Lcefk;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c(Lbfqq;)Lcefk;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgxb;->c:Lccra;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lccra;->c(Lbfqq;)Lbgxf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lbgxf;->c()Lcefk;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbgxb;->b:Lcefk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbztq;

    .line 8
    .line 9
    iget-object v1, p0, Lbgxb;->c:Lccra;

    .line 10
    .line 11
    invoke-virtual {v1}, Lccra;->d()Lbgxr;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lbgxb;->a:Lbgxc;

    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, Lbgxc;->a(Lbztq;Lbgxr;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
