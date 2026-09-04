.class public final synthetic Larrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larqp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Larrn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larrn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Larrn;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    iget-object p0, p0, Larrn;->a:Ljava/lang/Object;

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    new-instance v0, Larjp;

    check-cast p0, Larjx;

    invoke-direct {v0, p0, v1, v3}, Larjp;-><init>(Larjx;Ljava/lang/Object;I)V

    invoke-interface {v0}, Larjw;->a()V

    return-void

    :cond_0
    check-cast p0, Larjx;

    invoke-virtual {p0, v1}, Larjx;->b(Lasrp;)Larjw;

    move-result-object p0

    invoke-interface {p0}, Larjw;->a()V

    return-void

    :cond_1
    iget-object p0, p0, Larrn;->a:Ljava/lang/Object;

    check-cast p0, Larsg;

    invoke-static {p0}, Larsg;->F(Larsg;)V

    return-void

    :cond_2
    iget-object p0, p0, Larrn;->a:Ljava/lang/Object;

    new-instance v0, Larjp;

    check-cast p0, Larjx;

    invoke-direct {v0, p0, v1, v3}, Larjp;-><init>(Larjx;Ljava/lang/Object;I)V

    invoke-interface {v0}, Larjw;->a()V

    return-void

    :cond_3
    iget-object p0, p0, Larrn;->a:Ljava/lang/Object;

    check-cast p0, Larrb;

    invoke-static {p0}, Larrb;->G(Larrb;)V

    return-void

    :cond_4
    iget-object p0, p0, Larrn;->a:Ljava/lang/Object;

    check-cast p0, Larjx;

    invoke-virtual {p0, v1}, Larjx;->b(Lasrp;)Larjw;

    move-result-object p0

    invoke-interface {p0}, Larjw;->a()V

    return-void
.end method
