.class final Lalzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalzx;


# instance fields
.field private final a:Lalza;


# direct methods
.method public constructor <init>(Lalza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalzm;->a:Lalza;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic c(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)V
    .locals 1

    check-cast p2, Lctjx;

    iget v0, p2, Lctjx;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object p0, p0, Lalzm;->a:Lalza;

    check-cast p1, Lctjw;

    iget-object p1, p1, Lctjw;->f:Lcmlo;

    if-nez p1, :cond_0

    sget-object p1, Lcmlo;->a:Lcmlo;

    :cond_0
    iget-object p2, p2, Lctjx;->d:Lcmlo;

    if-nez p2, :cond_1

    sget-object p2, Lcmlo;->a:Lcmlo;

    :cond_1
    invoke-interface {p0, p1, p2}, Lalza;->b(Lcmlo;Lcmlo;)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
