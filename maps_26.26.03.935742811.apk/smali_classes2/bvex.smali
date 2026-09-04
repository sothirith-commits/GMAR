.class public final Lbvex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxxa;


# instance fields
.field private final a:Lbvey;


# direct methods
.method public constructor <init>(Lbvey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvex;->a:Lbvey;

    return-void
.end method


# virtual methods
.method public final bridge fold(Ljava/lang/Object;Lcxyv;)Ljava/lang/Object;
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

.method public final synthetic getKey()Lcxxb;
    .locals 0

    iget-object p0, p0, Lbvex;->a:Lbvey;

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
