.class public final Liqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxxa;
.implements Lcxxb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcxxa;",
        "Lcxxb;"
    }
.end annotation


# static fields
.field public static final a:Liqi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Liqi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Liqi;->a:Liqi;

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

    invoke-static {p0, p1, p2}, Lcxwz;->e(Lcxxa;Ljava/lang/Object;Lcxyv;)Ljava/lang/Object;

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
            "Liqi;",
            ">;"
        }
    .end annotation

    sget-object p0, Liqi;->a:Liqi;

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

    invoke-static {p0, p1}, Lcxwz;->g(Lcxxa;Lcxxb;)Lcxxc;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lcxxc;)Lcxxc;
    .locals 0

    invoke-static {p0, p1}, Lcxwz;->h(Lcxxa;Lcxxc;)Lcxxc;

    move-result-object p0

    return-object p0
.end method
