.class public final Lcuja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcuhc;


# instance fields
.field private final a:Ljava/util/Iterator;

.field private final b:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lcujb;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lcujb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcujc;->a()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcuja;->a:Ljava/util/Iterator;

    .line 12
    .line 13
    iget-object p1, p1, Lcujb;->a:Lcujc;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcujc;->a()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcuja;->b:Ljava/util/Iterator;

    .line 20
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcuja;->a:Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcuja;->b:Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcuja;->a:Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object p0, p0, Lcuja;->b:Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-instance v1, Lcuay;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, p0}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    return-object v1
.end method

.method public final remove()V
    .locals 1

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
