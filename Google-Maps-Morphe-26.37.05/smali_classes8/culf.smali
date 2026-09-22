.class public final Lculf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lculs;


# instance fields
.field public final a:Lculr;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lculr;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1, p1}, Lculr;-><init>(Lculs;Lculs;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    iput-object v0, p0, Lculf;->a:Lculr;

    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Lculm;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v0, "unexpected call"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final d()Lculr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lculf;->a:Lculr;

    .line 3
    return-object p0
.end method

.method public final e()Lculr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lculf;->a:Lculr;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic f()Lculs;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v0, "unexpected retry"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final bridge synthetic g()V
    .locals 1

    .line 1
    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v0, "unexpected cancel"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
