.class public final synthetic Ludd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ludf;


# instance fields
.field public final synthetic a:Lbbwb;

.field public final synthetic b:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public synthetic constructor <init>(Lbbwb;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ludd;->a:Lbbwb;

    iput-object p2, p0, Ludd;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Ludd;->a:Lbbwb;

    iget-object p0, p0, Ludd;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lbbwb;->accept(Ljava/lang/Object;)V

    return-void
.end method
