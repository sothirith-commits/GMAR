.class public final synthetic Ltrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltrd;


# instance fields
.field public final synthetic a:Laxwo;

.field public final synthetic b:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public synthetic constructor <init>(Laxwo;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltrc;->a:Laxwo;

    .line 5
    .line 6
    iput-object p2, p0, Ltrc;->b:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltrc;->a:Laxwo;

    .line 2
    .line 3
    iget-object p0, p0, Ltrc;->b:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Laxwo;->accept(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
