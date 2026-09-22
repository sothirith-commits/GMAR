.class public final Lcrki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqth;


# instance fields
.field private final a:Lcrkg;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcrkg;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrki;->a:Lcrkg;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcrki;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcqtg;Lcqrz;)Lcqws;
    .locals 3

    .line 1
    new-instance p2, Lcrkf;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcrki;->b:Z

    .line 4
    .line 5
    invoke-direct {p2, p1, v0}, Lcrkf;-><init>(Lcqtg;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcrki;->a:Lcrkg;

    .line 9
    .line 10
    check-cast p0, Lbgiq;

    .line 11
    .line 12
    iget v0, p0, Lbgiq;->a:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lbgiq;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lbgip;

    .line 23
    .line 24
    invoke-virtual {p0}, Lbgip;->c()Lcrkm;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    iget-object p0, p0, Lbgiq;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lbgip;

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lbgip;->a(Lcrkm;)Lcrkm;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-virtual {p1, v1}, Lcqtg;->b(I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcrkh;

    .line 47
    .line 48
    invoke-direct {v0, p0, p2, p1}, Lcrkh;-><init>(Lcrkm;Lcrkf;Lcqtg;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
