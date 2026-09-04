.class public final Lazk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field final a:Ljava/util/Enumeration;

.field final synthetic b:Lazl;


# direct methods
.method public constructor <init>(Lazl;)V
    .locals 0

    iput-object p1, p0, Lazk;->b:Lazl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lazl;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object p1

    iput-object p1, p0, Lazk;->a:Ljava/util/Enumeration;

    return-void
.end method


# virtual methods
.method public final hasMoreElements()Z
    .locals 0

    iget-object p0, p0, Lazk;->a:Ljava/util/Enumeration;

    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic nextElement()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lazk;->a:Ljava/util/Enumeration;

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
