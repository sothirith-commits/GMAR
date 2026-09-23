.class public final Lnqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqf;


# instance fields
.field final synthetic a:Lnqw;

.field private final b:Lbdih;

.field private final c:Laqiw;

.field private final d:Lbrxm;


# direct methods
.method public constructor <init>(Lnqw;Lbdih;Laqiw;Lbrxm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnqv;->a:Lnqw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lnqv;->b:Lbdih;

    .line 7
    .line 8
    iput-object p3, p0, Lnqv;->c:Laqiw;

    .line 9
    .line 10
    iput-object p4, p0, Lnqv;->d:Lbrxm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 5

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbsmu;->a:Lbsmu;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lnqv;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v3, v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 28
    .line 29
    check-cast v4, Lbsmu;

    .line 30
    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    iput v2, v4, Lbsmu;->c:I

    .line 34
    .line 35
    iget v2, v4, Lbsmu;->b:I

    .line 36
    .line 37
    or-int/2addr v2, v3

    .line 38
    iput v2, v4, Lbsmu;->b:I

    .line 39
    .line 40
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lbsmu;

    .line 45
    .line 46
    iput-object v1, v0, Lazht;->a:Lbsmu;

    .line 47
    .line 48
    iget-object v1, p0, Lnqv;->d:Lbrxm;

    .line 49
    .line 50
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 51
    .line 52
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Lnqv;->a:Lnqw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnqw;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lnqw;->a:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v1, p0, Lnqv;->c:Laqiw;

    .line 18
    .line 19
    invoke-virtual {p0}, Lnqv;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    xor-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    invoke-interface {v1, v2}, Laqiw;->b(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lnqv;->b:Lbdih;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lbdih;->a(Lbdkf;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 34
    .line 35
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnqv;->c:Laqiw;

    .line 2
    .line 3
    invoke-interface {v0}, Laqiw;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnqv;->c:Laqiw;

    .line 2
    .line 3
    invoke-interface {v0}, Laqiw;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
