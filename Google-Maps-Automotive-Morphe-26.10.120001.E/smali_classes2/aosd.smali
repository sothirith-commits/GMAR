.class public final Laosd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laodt;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field private final synthetic b:Laodt;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Laodt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laosd;->b:Laodt;

    .line 5
    .line 6
    iput-object p1, p0, Laosd;->a:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Laofm;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Laofm<",
            "-TR;-",
            "Laodr;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Laosd;->b:Laodt;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Laodt;->fold(Ljava/lang/Object;Laofm;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final get(Laods;)Laodr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Laodr;",
            ">(",
            "Laods<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Laosd;->b:Laodt;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Laodt;->get(Laods;)Laodr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final minusKey(Laods;)Laodt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laods<",
            "*>;)",
            "Laodt;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Laosd;->b:Laodt;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Laodt;->minusKey(Laods;)Laodt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final plus(Laodt;)Laodt;
    .locals 0

    .line 1
    iget-object p0, p0, Laosd;->b:Laodt;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Laodt;->plus(Laodt;)Laodt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
