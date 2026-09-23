.class public final Lakll;
.super Larpa;
.source "PG"


# instance fields
.field public final a:Lcgap;

.field public b:Lcgaq;

.field public c:I

.field private final d:Lauxl;


# direct methods
.method public constructor <init>(Lcgap;Lauxl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Larpa;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakll;->a:Lcgap;

    .line 5
    .line 6
    iput-object p2, p0, Lakll;->d:Lauxl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Lio/grpc/Status$Code;)V
    .locals 3

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lakll;->b:Lcgaq;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lakll;->c:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p1, Lcgaq;->b:I

    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lcgaq;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lakll;->d:Lauxl;

    .line 21
    .line 22
    iget-object v1, v0, Lauxl;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lakcq;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lakcq;->v(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lauxl;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lakjg;

    .line 32
    .line 33
    iget-object v2, v0, Lauxl;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lclgs;

    .line 36
    .line 37
    iget-object v0, v0, Lauxl;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1, p1, v2, v0}, Lakcq;->J(Lakjg;Lclgs;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object p1, p0, Lakll;->d:Lauxl;

    .line 44
    .line 45
    invoke-virtual {p1}, Lauxl;->e()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    :goto_0
    iget-object p1, p0, Lakll;->d:Lauxl;

    .line 50
    .line 51
    invoke-virtual {p1}, Lauxl;->e()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
