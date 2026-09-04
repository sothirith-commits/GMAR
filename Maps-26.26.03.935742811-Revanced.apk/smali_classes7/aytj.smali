.class public final Laytj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbnwt;

.field public final c:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbnwt;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laytj;->a:Ljava/lang/String;

    iput-object p2, p0, Laytj;->b:Lbnwt;

    if-nez p3, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Laytj;->c:Lcom/google/common/collect/ImmutableList;

    return-void
.end method
