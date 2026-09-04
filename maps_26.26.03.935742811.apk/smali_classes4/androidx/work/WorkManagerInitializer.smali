.class public final Landroidx/work/WorkManagerInitializer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liwv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liwv<",
        "Ljha;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ljgp;->a()V

    new-instance p0, Ljfw;

    invoke-direct {p0}, Ljfw;-><init>()V

    new-instance v0, Ljfy;

    invoke-direct {v0, p0}, Ljfy;-><init>(Ljfw;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Ljiq;->j(Landroid/content/Context;Ljfy;)V

    invoke-static {p1}, Lfwn;->o(Landroid/content/Context;)Ljha;

    move-result-object p0

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
            "Liwv<",
            "*>;>;>;"
        }
    .end annotation

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method
