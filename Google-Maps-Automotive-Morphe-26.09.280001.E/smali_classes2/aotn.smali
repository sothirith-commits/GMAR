.class public final Laotn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laoey;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field private final synthetic b:Laoey;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Laoey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laotn;->b:Laoey;

    .line 5
    .line 6
    iput-object p1, p0, Laotn;->a:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Laogp;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Laogp<",
            "-TR;-",
            "Laoew;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Laotn;->b:Laoey;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Laoey;->fold(Ljava/lang/Object;Laogp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final get(Laoex;)Laoew;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Laoew;",
            ">(",
            "Laoex<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Laotn;->b:Laoey;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Laoey;->get(Laoex;)Laoew;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final minusKey(Laoex;)Laoey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoex<",
            "*>;)",
            "Laoey;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Laotn;->b:Laoey;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Laoey;->minusKey(Laoex;)Laoey;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final plus(Laoey;)Laoey;
    .locals 0

    .line 1
    iget-object p0, p0, Laotn;->b:Laoey;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Laoey;->plus(Laoey;)Laoey;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
