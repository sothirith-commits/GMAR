.class public final Lcacx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqoq;


# instance fields
.field final a:Lcada;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcacx;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcada;->a:Lcada;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcmem;

    .line 13
    .line 14
    sget-object v1, Lcacz;->a:Lcmeq;

    .line 15
    .line 16
    sget-object v2, Lcacy;->a:Lcacy;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 26
    .line 27
    check-cast v3, Lcacy;

    .line 28
    .line 29
    iget v4, v3, Lcacy;->b:I

    .line 30
    .line 31
    or-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    iput v4, v3, Lcacy;->b:I

    .line 34
    .line 35
    iput-object p1, v3, Lcacy;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcacy;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcada;

    .line 51
    .line 52
    iput-object p1, p0, Lcacx;->a:Lcada;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lcqsf;Lcqon;Lcqoo;)Lctel;
    .locals 1

    .line 1
    new-instance v0, Lcacw;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lcqoo;->g(Lcqsf;Lcqon;)Lctel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lcacw;-><init>(Lcacx;Lctel;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
