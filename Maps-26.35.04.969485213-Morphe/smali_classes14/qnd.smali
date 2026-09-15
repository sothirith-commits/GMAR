.class public final Lqnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqmt;


# instance fields
.field private final a:Laxvz;

.field private final b:Laxwc;

.field private final c:Lqmu;

.field private final d:Lqmv;


# direct methods
.method public constructor <init>(Lkci;Lofi;Laxvz;Laxwc;)V
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
    iput-object p3, p0, Lqnd;->a:Laxvz;

    .line 8
    .line 9
    iput-object p4, p0, Lqnd;->b:Laxwc;

    .line 10
    .line 11
    new-instance p2, Lqne;

    .line 12
    .line 13
    iget-object p1, p1, Lkci;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Luji;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p1, p3}, Lqne;-><init>(Luji;Laxvz;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lqnd;->c:Lqmu;

    .line 28
    .line 29
    new-instance p1, Lqnf;

    .line 30
    .line 31
    invoke-direct {p1, p4}, Lqnf;-><init>(Laxwc;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lqnd;->d:Lqmv;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lqmu;
    .locals 0

    .line 1
    iget-object p0, p0, Lqnd;->c:Lqmu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lqmv;
    .locals 0

    .line 1
    iget-object p0, p0, Lqnd;->d:Lqmv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lqnd;->a:Laxvz;

    .line 2
    .line 3
    iget-object v1, v0, Laxvz;->f:Laxwa;

    .line 4
    .line 5
    sget-object v2, Laxwa;->a:Laxwa;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lqnd;->b:Laxwc;

    .line 10
    .line 11
    sget-object v1, Laxwc;->a:Laxwc;

    .line 12
    .line 13
    invoke-static {p0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Laxvz;->b:Laxvy;

    .line 20
    .line 21
    iget-object p0, p0, Laxwc;->b:Laxvy;

    .line 22
    .line 23
    iget v0, v0, Laxvy;->f:I

    .line 24
    .line 25
    iget p0, p0, Laxvy;->f:I

    .line 26
    .line 27
    if-eq v0, p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method
