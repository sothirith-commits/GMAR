.class public final Lcuua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcudy;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field private final synthetic b:Lcudy;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcudy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcuua;->b:Lcudy;

    .line 5
    .line 6
    iput-object p1, p0, Lcuua;->a:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
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
    iget-object p0, p0, Lcuua;->b:Lcudy;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcudy;->fold(Ljava/lang/Object;Lcufu;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final get(Lcudx;)Lcudw;
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
    iget-object p0, p0, Lcuua;->b:Lcudy;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcudy;->get(Lcudx;)Lcudw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final minusKey(Lcudx;)Lcudy;
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
    iget-object p0, p0, Lcuua;->b:Lcudy;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcudy;->minusKey(Lcudx;)Lcudy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final plus(Lcudy;)Lcudy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcuua;->b:Lcudy;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcudy;->plus(Lcudy;)Lcudy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
