.class public final Lnak;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Lnak;->b:Ljava/lang/Object;

    iput-object p1, p0, Lnak;->c:Ljava/lang/Object;

    iput-object p1, p0, Lnak;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lhdm;->b:Lhdm;

    iput-object p1, p0, Lnak;->d:Ljava/lang/Object;

    sget-object p1, Lhdl;->a:Lhdl;

    iput-object p1, p0, Lnak;->c:Ljava/lang/Object;

    .line 4
    sget-object p1, Lhck;->a:Lhck;

    sget-object v0, Lhcl;->a:Lhcl;

    invoke-static {p1, v0, v0, v0}, Lhab;->J(Lhck;Lhcl;Lhcl;Lhcl;)Lhcm;

    move-result-object p1

    iput-object p1, p0, Lnak;->b:Ljava/lang/Object;

    .line 5
    sget-object p1, Lhcg;->a:Lhcg;

    iput-object p1, p0, Lnak;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lnan;
    .locals 5

    .line 1
    iget-object v0, p0, Lnak;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lnan;

    .line 6
    .line 7
    iget-object v2, p0, Lnak;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lnak;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, p0, Lnak;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lbqfj;

    .line 14
    .line 15
    check-cast v3, Lbqfj;

    .line 16
    .line 17
    check-cast v2, Lbqfj;

    .line 18
    .line 19
    check-cast v0, Lnam;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2, v3, v4}, Lnan;-><init>(Lnam;Lbqfj;Lbqfj;Lbqfj;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final b(Lnam;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnak;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final c()Lhdn;
    .locals 5

    .line 1
    new-instance v0, Lhdn;

    .line 2
    .line 3
    iget-object v1, p0, Lnak;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lnak;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lnak;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lnak;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lhcg;

    .line 12
    .line 13
    check-cast v3, Lhcm;

    .line 14
    .line 15
    check-cast v2, Lhdl;

    .line 16
    .line 17
    check-cast v1, Lhdm;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lhdn;-><init>(Lhdm;Lhdl;Lhcm;Lhcg;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final d(Lhdm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnak;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
