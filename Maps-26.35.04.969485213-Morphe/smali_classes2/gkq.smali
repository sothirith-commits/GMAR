.class public final Lgkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcudw;


# instance fields
.field private final a:Lgkq;

.field private final b:Lgjp;


# direct methods
.method public constructor <init>(Lgkq;Lgjp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lgkq;->a:Lgkq;

    .line 6
    .line 7
    iput-object p2, p0, Lgkq;->b:Lgjp;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lgjp;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgkq;->b:Lgjp;

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lgkq;->a:Lgkq;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lgkq;->a(Lgjp;)V

    .line 12
    :cond_0
    return-void

    .line 13
    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details."

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public final fold(Ljava/lang/Object;Lcufu;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lcufu<",
            "-TR;-",
            "Lcudw;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p1, p0}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge get(Lcudx;)Lcudw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcudw;",
            ">(",
            "Lcudx<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcudv;->f(Lcudw;Lcudx;)Lcudw;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKey()Lcudx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcudx<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object p0, Ldxf;->d:Ldxf;

    .line 3
    return-object p0
.end method

.method public final bridge minusKey(Lcudx;)Lcudy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcudx<",
            "*>;)",
            "Lcudy;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcudv;->g(Lcudw;Lcudx;)Lcudy;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge plus(Lcudy;)Lcudy;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcudv;->h(Lcudw;Lcudy;)Lcudy;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
