.class final Lcawk;
.super Lcbfy;
.source "PG"


# instance fields
.field final synthetic a:Lcawl;


# direct methods
.method public constructor <init>(Lcawl;)V
    .locals 0

    iput-object p1, p0, Lcawk;->a:Lcawl;

    invoke-direct {p0, p1}, Lcbfy;-><init>(Lcauu;)V

    return-void
.end method

.method private final b()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcbfy;->size()I

    move-result v0

    invoke-static {v0}, Lcbno;->ag(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcbfy;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {v0, p0}, Lcbno;->ax(Ljava/util/Collection;Ljava/util/Iterator;)Z

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lcbfv;
    .locals 0

    iget-object p0, p0, Lcawk;->a:Lcawl;

    return-object p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcawk;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    invoke-direct {p0}, Lcawk;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
