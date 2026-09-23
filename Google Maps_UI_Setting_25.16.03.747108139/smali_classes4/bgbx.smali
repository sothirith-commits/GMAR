.class final Lbgbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field final synthetic a:Laujh;

.field final synthetic b:Latql;

.field final synthetic c:Lbdbg;

.field final synthetic d:Llua;


# direct methods
.method public constructor <init>(Llua;Laujh;Latql;Lbdbg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgbx;->d:Llua;

    .line 2
    .line 3
    iput-object p2, p0, Lbgbx;->a:Laujh;

    .line 4
    .line 5
    iput-object p3, p0, Lbgbx;->b:Latql;

    .line 6
    .line 7
    iput-object p4, p0, Lbgbx;->c:Lbdbg;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Latpi;

    .line 2
    .line 3
    iget-object v1, p0, Lbgbx;->a:Laujh;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Latpi;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lblct;

    .line 11
    .line 12
    iget-object v2, p0, Lbgbx;->b:Latql;

    .line 13
    .line 14
    iget-object v3, p0, Lbgbx;->c:Lbdbg;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lblct;-><init>(Latql;Lbdbg;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Latyk;->a(Ljava/lang/Object;)Latyk;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lbfsp;->a:Lbqqn;

    .line 24
    .line 25
    iget-object v2, p0, Lbgbx;->d:Llua;

    .line 26
    .line 27
    invoke-virtual {v2}, Llua;->b()Lbfqb;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-boolean v3, v3, Lbfqb;->n:Z

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Llua;->c()Lbfqc;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-boolean v3, v3, Lbfqc;->b:Z

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    :cond_0
    new-instance v3, Lbfsp;

    .line 46
    .line 47
    invoke-virtual {v2}, Llua;->c()Lbfqc;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v3, v4, v2, v0, v1}, Lbfsp;-><init>(ZLbfqc;Lckbj;Lcgri;)V

    .line 52
    .line 53
    .line 54
    return-object v3
.end method
