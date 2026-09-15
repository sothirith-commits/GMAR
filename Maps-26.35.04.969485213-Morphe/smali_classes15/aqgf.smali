.class public final Laqgf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lbwio;->a:Lbwio;

    .line 5
    .line 6
    iput-object p1, p0, Laqgf;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Laqgf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqgf;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final b()Lalws;
    .locals 4

    .line 1
    iget-object v0, p0, Laqgf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbwkq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laqgf;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbwkq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcjwj;->g:Lcjwj;

    .line 20
    .line 21
    check-cast v0, Lcjwj;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcjwj;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lbwio;->a:Lbwio;

    .line 30
    .line 31
    iput-object v0, p0, Laqgf;->c:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Laqgf;->b:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Laqgf;->d:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance v2, Lalws;

    .line 42
    .line 43
    iget-object v3, p0, Laqgf;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p0, p0, Laqgf;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lbwkq;

    .line 48
    .line 49
    check-cast v3, Lbwkq;

    .line 50
    .line 51
    check-cast v1, Lalwr;

    .line 52
    .line 53
    check-cast v0, Laxov;

    .line 54
    .line 55
    invoke-direct {v2, v0, v3, p0, v1}, Lalws;-><init>(Laxov;Lbwkq;Lbwkq;Lalwr;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public final c(Laxov;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqgf;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
