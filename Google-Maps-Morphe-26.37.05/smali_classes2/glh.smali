.class public final Lglh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctem;


# instance fields
.field private final a:Lglh;

.field private final b:Lgjv;


# direct methods
.method public constructor <init>(Lglh;Lgjv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lglh;->a:Lglh;

    .line 6
    .line 7
    iput-object p2, p0, Lglh;->b:Lgjv;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lgjv;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lglh;->b:Lgjv;

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lglh;->a:Lglh;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lglh;->a(Lgjv;)V

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

.method public final fold(Ljava/lang/Object;Lctgk;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lctgk<",
            "-TR;-",
            "Lctem;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p1, p0}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge get(Lcten;)Lctem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lctem;",
            ">(",
            "Lcten<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lctel;->E(Lctem;Lcten;)Lctem;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKey()Lcten;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcten<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object p0, Ldxg;->d:Ldxg;

    .line 3
    return-object p0
.end method

.method public final bridge minusKey(Lcten;)Lcteo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcten<",
            "*>;)",
            "Lcteo;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lctel;->F(Lctem;Lcten;)Lcteo;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge plus(Lcteo;)Lcteo;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lctel;->G(Lctem;Lcteo;)Lcteo;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
