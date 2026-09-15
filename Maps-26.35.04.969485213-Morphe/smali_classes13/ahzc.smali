.class public final synthetic Lahzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawgs;


# instance fields
.field public final synthetic a:Lahzd;

.field public final synthetic b:Lcbvi;


# direct methods
.method public synthetic constructor <init>(Lahzd;Lcbvi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahzc;->a:Lahzd;

    .line 5
    .line 6
    iput-object p2, p0, Lahzc;->b:Lcbvi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lahzc;->b:Lcbvi;

    .line 4
    .line 5
    iget-object p0, p0, Lahzc;->a:Lahzd;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 15
    .line 16
    check-cast v1, Lcbvi;

    .line 17
    .line 18
    iget v2, v1, Lcbvi;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x4

    .line 21
    .line 22
    iput v2, v1, Lcbvi;->b:I

    .line 23
    .line 24
    iput-object p1, v1, Lcbvi;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcbvi;

    .line 31
    .line 32
    iget-object p0, p0, Lahzd;->c:Lcqlh;

    .line 33
    .line 34
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lalva;

    .line 39
    .line 40
    sget-object v0, Lbwio;->a:Lbwio;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lalva;->A(Lcbvi;Lbwkq;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
