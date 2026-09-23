.class public final Lblyk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lblxx;

.field public b:Lblxx;

.field public c:Ljava/lang/Object;

.field private final d:Lblxu;


# direct methods
.method public constructor <init>(Lblxu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblyk;->d:Lblxu;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lblxv;)Lbqfj;
    .locals 1

    .line 1
    iget-object p0, p0, Lblxv;->a:Lblxs;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lblxs;->b:Lbqfj;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final b(Lblxx;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lblyk;->d:Lblxu;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lblxx;->a(Ljava/lang/Object;)Lblxv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Lblxv;->a(Lblxu;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lblxx;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lblyk;->d:Lblxu;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lblxx;->a(Ljava/lang/Object;)Lblxv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Lblxv;->b(Lblxu;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method
