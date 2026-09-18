.class public final Laohg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lansv;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field private final synthetic b:Lansv;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lansv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laohg;->b:Lansv;

    .line 5
    .line 6
    iput-object p1, p0, Laohg;->a:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lanum;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lanum<",
            "-TR;-",
            "Lanst;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Laohg;->b:Lansv;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lansv;->fold(Ljava/lang/Object;Lanum;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final get(Lansu;)Lanst;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lanst;",
            ">(",
            "Lansu<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Laohg;->b:Lansv;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lansv;->get(Lansu;)Lanst;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final minusKey(Lansu;)Lansv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lansu<",
            "*>;)",
            "Lansv;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Laohg;->b:Lansv;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lansv;->minusKey(Lansu;)Lansv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final plus(Lansv;)Lansv;
    .locals 0

    .line 1
    iget-object p0, p0, Laohg;->b:Lansv;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lansv;->plus(Lansv;)Lansv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
