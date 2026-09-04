.class public final Lcynn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxxc;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field private final synthetic b:Lcxxc;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcxxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcynn;->b:Lcxxc;

    iput-object p1, p0, Lcynn;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
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

    iget-object p0, p0, Lcynn;->b:Lcxxc;

    invoke-interface {p0, p1, p2}, Lcxxc;->fold(Ljava/lang/Object;Lcxyv;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lcxxb;)Lcxxa;
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

    iget-object p0, p0, Lcynn;->b:Lcxxc;

    invoke-interface {p0, p1}, Lcxxc;->get(Lcxxb;)Lcxxa;

    move-result-object p0

    return-object p0
.end method

.method public final minusKey(Lcxxb;)Lcxxc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcxxb<",
            "*>;)",
            "Lcxxc;"
        }
    .end annotation

    iget-object p0, p0, Lcynn;->b:Lcxxc;

    invoke-interface {p0, p1}, Lcxxc;->minusKey(Lcxxb;)Lcxxc;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lcxxc;)Lcxxc;
    .locals 0

    iget-object p0, p0, Lcynn;->b:Lcxxc;

    invoke-interface {p0, p1}, Lcxxc;->plus(Lcxxc;)Lcxxc;

    move-result-object p0

    return-object p0
.end method
