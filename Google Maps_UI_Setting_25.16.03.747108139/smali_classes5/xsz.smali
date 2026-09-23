.class public final Lxsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxsl;


# instance fields
.field private final a:Lxsk;

.field private final b:Ljava/lang/String;

.field private final c:Lbuyc;

.field private final d:Lazhw;

.field private final e:Lmky;


# direct methods
.method public constructor <init>(Lbuya;Lbrxm;Lxsk;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lxsz;->a:Lxsk;

    .line 5
    .line 6
    iget-object p3, p1, Lbuya;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lxsz;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget p3, p1, Lbuya;->b:I

    .line 11
    .line 12
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    new-instance p3, Lmky;

    .line 17
    .line 18
    iget-object v0, p1, Lbuya;->d:Lbuwn;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lbuwn;->a:Lbuwn;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, Lbuwn;->c:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v1, Lbaaa;->a:Lbaaa;

    .line 27
    .line 28
    invoke-static {}, Lmbb;->ap()Lbdqg;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {p3, v0, v1, v2}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p3, 0x0

    .line 37
    :goto_0
    iput-object p3, p0, Lxsz;->e:Lmky;

    .line 38
    .line 39
    iget-object p1, p1, Lbuya;->e:Lbuyc;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    sget-object p1, Lbuyc;->a:Lbuyc;

    .line 44
    .line 45
    :cond_2
    iput-object p1, p0, Lxsz;->c:Lbuyc;

    .line 46
    .line 47
    invoke-static {p2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lxsz;->d:Lazhw;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Lxsz;->e:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lxsz;->d:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Lxsz;->c:Lbuyc;

    .line 2
    .line 3
    invoke-static {v0}, Lxsk;->b(Lbuyc;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lxsz;->a:Lxsk;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lxsk;->a(Lbuyc;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 15
    .line 16
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxsz;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
