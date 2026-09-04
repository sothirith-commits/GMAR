.class public final Lajyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakcm;


# instance fields
.field final synthetic a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lajyo;->a:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lccqg;)V
    .locals 1

    iget-object p0, p0, Lajyo;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakcm;

    invoke-interface {v0, p1}, Lakcm;->a(Lccqg;)V

    goto :goto_0

    :cond_0
    return-void
.end method
