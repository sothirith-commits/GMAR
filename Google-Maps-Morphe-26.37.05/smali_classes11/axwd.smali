.class public final Laxwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private volatile a:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxwd;->a:Ljava/util/function/Consumer;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/util/function/Consumer;)Laxwd;
    .locals 3

    .line 1
    new-instance v0, Laxwd;

    .line 2
    .line 3
    invoke-static {}, Lbvjz;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lbvki;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lbvki;-><init>(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lbvjc;->c(Lbvsz;)Lbvsz;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Lbtbs;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, p0, v2}, Lbtbs;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    move-object p0, v1

    .line 25
    :cond_0
    invoke-direct {v0, p0}, Laxwd;-><init>(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Laxwd;->a:Ljava/util/function/Consumer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laxwd;->a:Ljava/util/function/Consumer;

    .line 3
    .line 4
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laxwd;->a:Ljava/util/function/Consumer;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
