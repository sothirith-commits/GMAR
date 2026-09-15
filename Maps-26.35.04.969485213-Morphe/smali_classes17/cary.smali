.class public final synthetic Lcary;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcarz;

.field public final synthetic b:Lcasa;

.field public final synthetic c:Lcarx;

.field public final synthetic d:Lcmwq;


# direct methods
.method public synthetic constructor <init>(Lcarz;Lcmwq;Lcasa;Lcarx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcary;->a:Lcarz;

    .line 5
    .line 6
    iput-object p2, p0, Lcary;->d:Lcmwq;

    .line 7
    .line 8
    iput-object p3, p0, Lcary;->b:Lcasa;

    .line 9
    .line 10
    iput-object p4, p0, Lcary;->c:Lcarx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcary;->d:Lcmwq;

    .line 2
    .line 3
    iget-object v0, v0, Lcmwq;->c:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lcarz;->a:Lcrnw;

    .line 6
    .line 7
    check-cast v0, Lcrnx;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcrnx;->h(Lcrnw;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcary;->b:Lcasa;

    .line 20
    .line 21
    iget-object v2, p0, Lcary;->a:Lcarz;

    .line 22
    .line 23
    iget-object p0, p0, Lcary;->c:Lcarx;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v2, Lcarz;->f:Lcatd;

    .line 28
    .line 29
    invoke-interface {v0}, Lcatd;->b()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, Lcarz;->e:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v1, p0, v0}, Lcasa;->b(Lcarx;Ljava/util/Set;)Lcamn;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    iget-object v0, v2, Lcarz;->e:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v1, p0, v0}, Lcasa;->a(Lcarx;Ljava/util/Set;)Lcamn;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
