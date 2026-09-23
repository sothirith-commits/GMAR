.class public final Lbjcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcgtm;

.field private final b:Lcgtm;


# direct methods
.method public constructor <init>(Lcgtm;Lcgtm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjcz;->a:Lcgtm;

    .line 5
    .line 6
    iput-object p2, p0, Lbjcz;->b:Lcgtm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbqfj;
    .locals 3

    .line 1
    iget-object v0, p0, Lbjcz;->a:Lcgtm;

    .line 2
    .line 3
    check-cast v0, Lcgth;

    .line 4
    .line 5
    iget-object v0, v0, Lcgth;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbqfj;

    .line 8
    .line 9
    iget-object v1, p0, Lbjcz;->b:Lcgtm;

    .line 10
    .line 11
    check-cast v1, Lblkn;

    .line 12
    .line 13
    invoke-virtual {v1}, Lblkn;->a()Lcklu;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v2, Lbjrt;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbjex;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, Lbjrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbjcz;->a()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
