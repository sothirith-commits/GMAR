.class public final Lcgqh;
.super Lcgpz;
.source "PG"


# instance fields
.field public volatile d:Lcgqg;

.field private volatile e:Lcgqf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcgpz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcgpz;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcgqh;->e:Lcgqf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcgqh;->e:Lcgqf;

    .line 8
    .line 9
    iget-object v1, p0, Lcgqh;->b:Lcgqd;

    .line 10
    .line 11
    invoke-interface {v1}, Lcgqd;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcgqf;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b(Lcgqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcgqh;->e:Lcgqf;

    .line 2
    .line 3
    iget-object p1, p0, Lcgqh;->b:Lcgqd;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcgqh;->b:Lcgqd;

    .line 8
    .line 9
    invoke-interface {p1}, Lcgqd;->c()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcgqh;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
