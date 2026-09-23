.class public final Lcktx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckep;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field private final synthetic b:Lckep;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lckep;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcktx;->b:Lckep;

    .line 5
    .line 6
    iput-object p1, p0, Lcktx;->a:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lckgh;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lckgh<",
            "-TR;-",
            "Lcken;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcktx;->b:Lckep;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lckep;->fold(Ljava/lang/Object;Lckgh;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final get(Lckeo;)Lcken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcken;",
            ">(",
            "Lckeo<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcktx;->b:Lckep;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lckep;->get(Lckeo;)Lcken;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final minusKey(Lckeo;)Lckep;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lckeo<",
            "*>;)",
            "Lckep;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcktx;->b:Lckep;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lckep;->minusKey(Lckeo;)Lckep;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final plus(Lckep;)Lckep;
    .locals 1

    .line 1
    iget-object v0, p0, Lcktx;->b:Lckep;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lckep;->plus(Lckep;)Lckep;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
