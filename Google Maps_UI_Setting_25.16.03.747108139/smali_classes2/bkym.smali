.class public final Lbkym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblws;


# instance fields
.field private final a:Lblwy;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, La;->bu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lblwy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbkym;->a:Lblwy;

    .line 8
    .line 9
    const-string p1, "restart_job_handler_key"

    .line 10
    .line 11
    iput-object p1, p0, Lbkym;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic b(Landroid/os/Bundle;)Lbkxq;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbows;->B(Lblws;Landroid/os/Bundle;)Lbkxq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Landroid/os/Bundle;Lckek;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p1, p2, Lbkyl;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lbkyl;

    .line 7
    .line 8
    iget v0, p1, Lbkyl;->c:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lbkyl;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lbkyl;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lbkyl;-><init>(Lbkym;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lbkyl;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v1, p1, Lbkyl;->c:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lbkym;->a:Lblwy;

    .line 52
    .line 53
    invoke-static {}, Lblha;->d()Lblha;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput v2, p1, Lbkyl;->c:I

    .line 58
    .line 59
    invoke-interface {p2, v1, p1}, Lblwy;->a(Lblha;Lckek;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    :goto_1
    sget-object p1, Lbkxq;->a:Lbkxq;

    .line 67
    .line 68
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkym;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method
