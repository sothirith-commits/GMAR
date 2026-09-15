.class public final synthetic Lcom/google/common/collect/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic o:Lcom/google/common/collect/Multimaps$AsMap$EntrySet;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/Multimaps$AsMap$EntrySet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/b;->o:Lcom/google/common/collect/Multimaps$AsMap$EntrySet;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/b;->o:Lcom/google/common/collect/Multimaps$AsMap$EntrySet;

    invoke-static {p0, p1}, Lcom/google/common/collect/Multimaps$AsMap$EntrySet;->o(Lcom/google/common/collect/Multimaps$AsMap$EntrySet;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
