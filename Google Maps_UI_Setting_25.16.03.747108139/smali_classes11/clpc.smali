.class final Lclpc;
.super Lcloq;
.source "PG"

# interfaces
.implements Lclox;
.implements Lclpa;


# static fields
.field static final a:Lclpc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lclpc;

    .line 2
    .line 3
    invoke-direct {v0}, Lclpc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lclpc;->a:Lclpc;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcloq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lclld;)J
    .locals 0

    .line 1
    check-cast p1, Lclmi;

    .line 2
    .line 3
    invoke-interface {p1}, Lclmi;->uE()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final b(Ljava/lang/Object;Lclld;)Lclld;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    check-cast p1, Lclmi;

    .line 4
    .line 5
    invoke-interface {p1}, Lclmi;->uF()Lclld;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcllj;->d(Lclld;)Lclld;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    return-object p2
.end method

.method public final c(Ljava/lang/Object;Lcllm;)Lclld;
    .locals 1

    .line 1
    check-cast p1, Lclmi;

    .line 2
    .line 3
    invoke-interface {p1}, Lclmi;->uF()Lclld;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lclog;->Y(Lcllm;)Lclog;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lclld;->D()Lcllm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eq v0, p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lclld;->f(Lcllm;)Lclld;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-static {p2}, Lclog;->Y(Lcllm;)Lclog;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    return-object p1
.end method

.method public final f()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lclmi;

    .line 2
    .line 3
    return-object v0
.end method
