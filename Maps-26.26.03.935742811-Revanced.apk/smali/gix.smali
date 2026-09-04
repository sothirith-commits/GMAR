.class public final Lgix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxxa;


# instance fields
.field private final a:Lgix;

.field private final b:Lghw;


# direct methods
.method public constructor <init>(Lgix;Lghw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgix;->a:Lgix;

    iput-object p2, p0, Lgix;->b:Lghw;

    return-void
.end method


# virtual methods
.method public final a(Lghw;)V
    .locals 1

    iget-object v0, p0, Lgix;->b:Lghw;

    if-eq v0, p1, :cond_1

    iget-object p0, p0, Lgix;->a:Lgix;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lgix;->a(Lghw;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final fold(Ljava/lang/Object;Lcxyv;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lcxyv<",
            "-TR;-",
            "Lcxxa;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-interface {p2, p1, p0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge get(Lcxxb;)Lcxxa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcxxa;",
            ">(",
            "Lcxxb<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcxwz;->f(Lcxxa;Lcxxb;)Lcxxa;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lcxxb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcxxb<",
            "*>;"
        }
    .end annotation

    sget-object p0, Lgiw;->a:Lgiw;

    return-object p0
.end method

.method public final bridge minusKey(Lcxxb;)Lcxxc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcxxb<",
            "*>;)",
            "Lcxxc;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcxwz;->g(Lcxxa;Lcxxb;)Lcxxc;

    move-result-object p0

    return-object p0
.end method

.method public final bridge plus(Lcxxc;)Lcxxc;
    .locals 0

    invoke-static {p0, p1}, Lcxwz;->h(Lcxxa;Lcxxc;)Lcxxc;

    move-result-object p0

    return-object p0
.end method
