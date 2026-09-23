.class public final Lcgpq;
.super Lcgpz;
.source "PG"


# instance fields
.field private d:Lcgpp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcgpz;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcgpz;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcgpz;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcgpq;->d:Lcgpp;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcgpq;->b:Lcgqd;

    .line 8
    .line 9
    invoke-interface {v1}, Lcgqd;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcgpp;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lcgqe;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lcgqe;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcgpz;->f(Lcgqd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lcgpp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcgpq;->d:Lcgpp;

    .line 2
    .line 3
    iget-object p1, p0, Lcgpq;->b:Lcgqd;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcgpq;->b:Lcgqd;

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
    invoke-virtual {p0}, Lcgpq;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
