.class public final Llhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llhu;


# instance fields
.field private final a:Lhmf;

.field private final b:Lqmy;

.field private final c:Llhr;

.field private final d:Lanum;

.field private final e:Z


# direct methods
.method public constructor <init>(Lhmf;Lqmy;Llhr;Lanum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llhs;->a:Lhmf;

    .line 5
    .line 6
    iput-object p2, p0, Llhs;->b:Lqmy;

    .line 7
    .line 8
    iput-object p3, p0, Llhs;->c:Llhr;

    .line 9
    .line 10
    iput-object p4, p0, Llhs;->d:Lanum;

    .line 11
    .line 12
    invoke-interface {p1}, Lhmf;->aP()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Llhs;->e:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Llhr;
    .locals 0

    .line 1
    iget-object p0, p0, Llhs;->c:Llhr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lhvn;Lhwk;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llhs;->d:Lanum;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llhs;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llhs;->a:Lhmf;

    .line 2
    .line 3
    invoke-interface {v0}, Lhmf;->aP()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Llhs;->b:Lqmy;

    .line 10
    .line 11
    invoke-interface {p0}, Lqmy;->b()Laogg;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Laogg;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of p0, p0, Lqmv;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method
