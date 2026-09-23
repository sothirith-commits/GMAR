.class public final Lbqfa;
.super Lbqfd;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbqfd;


# direct methods
.method public constructor <init>(Lbqfd;Lbqfd;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lbqfa;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lbqfa;->b:Lbqfd;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lbqfd;-><init>(Lbqfd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lbqfa;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lbqfa;->b:Lbqfd;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbqfd;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b()Lbqfd;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "already specified useForNull"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
