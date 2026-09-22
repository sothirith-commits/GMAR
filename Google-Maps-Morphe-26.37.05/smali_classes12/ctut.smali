.class public final Lctut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcteo;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field private final synthetic b:Lcteo;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcteo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lctut;->b:Lcteo;

    .line 5
    .line 6
    iput-object p1, p0, Lctut;->a:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
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
    iget-object p0, p0, Lctut;->b:Lcteo;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcteo;->fold(Ljava/lang/Object;Lctgk;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final get(Lcten;)Lctem;
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
    iget-object p0, p0, Lctut;->b:Lcteo;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcteo;->get(Lcten;)Lctem;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final minusKey(Lcten;)Lcteo;
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
    iget-object p0, p0, Lctut;->b:Lcteo;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcteo;->minusKey(Lcten;)Lcteo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final plus(Lcteo;)Lcteo;
    .locals 0

    .line 1
    iget-object p0, p0, Lctut;->b:Lcteo;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcteo;->plus(Lcteo;)Lcteo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
