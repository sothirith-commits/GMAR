.class public final Lcns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxty;


# instance fields
.field private final a:Lcxyh;

.field private final b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>(Lcxyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcns;->a:Lcxyh;

    const-string p1, "Accessing shownItemCount before it is set. Are you calling this in the Composition phase, rather than in the draw phase? Consider our samples on how to use it during the draw phase or consider using ContextualFlowRow/ContextualFlowColumn which initializes this method in the composition phase."

    iput-object p1, p0, Lcns;->b:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lcns;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 2

    iget v0, p0, Lcns;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcns;->a:Lcxyh;

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcns;->c:I

    :cond_0
    if-eq v0, v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcns;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcns;->a()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcns;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcns;->a()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcns;->b:Ljava/lang/String;

    return-object p0
.end method
