.class public Loki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltle;


# instance fields
.field private final a:Lxux;

.field public final h:Ltju;

.field public final i:Ljava/util/concurrent/Executor;

.field public j:Z

.field public k:Z

.field public l:I

.field public final m:Lqnm;


# direct methods
.method public constructor <init>(Ltju;Lqnm;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loki;->h:Ltju;

    .line 5
    .line 6
    iput-object p2, p0, Loki;->m:Lqnm;

    .line 7
    .line 8
    iput-object p3, p0, Loki;->i:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Loki;->l:I

    .line 12
    .line 13
    new-instance p1, Lokh;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Loki;->a:Lxux;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public b()Ltlc;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public c()Lxux;
    .locals 0

    .line 1
    iget-object p0, p0, Loki;->a:Lxux;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Lxux;
    .locals 0

    .line 1
    iget-object p0, p0, Loki;->a:Lxux;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget p0, p0, Loki;->l:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-eq p0, v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    if-eq p0, v2, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public g()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget p0, p0, Loki;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, p0, -0x1

    .line 4
    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    if-eq v0, p0, :cond_2

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    if-eq v0, p0, :cond_2

    .line 12
    .line 13
    const/4 p0, 0x4

    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    if-eq v0, p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x6

    .line 20
    if-eq v0, p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x5

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move p0, v1

    .line 27
    :cond_2
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_3
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public h(Lxcz;)V
    .locals 1

    .line 1
    iget p1, p1, Lxcz;->a:I

    .line 2
    .line 3
    iget v0, p0, Loki;->l:I

    .line 4
    .line 5
    iput p1, p0, Loki;->l:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Loki;->h:Ltju;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ltju;->a(Ltle;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
