.class public final Landroidx/work/WorkManagerInitializer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lizv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lizv<",
        "Ljlf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Ljkr;->a()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljjz;

    .line 5
    .line 6
    invoke-direct {p0}, Ljjz;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljkb;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljkb;-><init>(Ljjz;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Ljmy;->j(Landroid/content/Context;Ljkb;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljna;->c(Landroid/content/Context;)Ljlf;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final dependencies()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lizv<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
