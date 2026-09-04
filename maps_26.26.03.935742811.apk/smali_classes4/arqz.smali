.class public final synthetic Larqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larqp;


# instance fields
.field public final synthetic a:Lasrp;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lasrp;I)V
    .locals 0

    iput p3, p0, Larqz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larqz;->b:Ljava/lang/Object;

    iput-object p2, p0, Larqz;->a:Lasrp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Larqz;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Larqz;->a:Lasrp;

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object p0, p0, Larqz;->b:Ljava/lang/Object;

    check-cast p0, Larsg;

    invoke-static {p0, v1}, Larsg;->y(Larsg;Lasrp;)V

    return-void

    :cond_0
    iget-object p0, p0, Larqz;->b:Ljava/lang/Object;

    check-cast p0, Larsg;

    invoke-static {p0, v1}, Larsg;->A(Larsg;Lasrp;)V

    return-void

    :cond_1
    iget-object v0, p0, Larqz;->a:Lasrp;

    iget-object p0, p0, Larqz;->b:Ljava/lang/Object;

    check-cast p0, Larrb;

    invoke-static {p0, v0}, Larrb;->e(Larrb;Lasrp;)V

    return-void

    :cond_2
    iget-object v0, p0, Larqz;->a:Lasrp;

    iget-object p0, p0, Larqz;->b:Ljava/lang/Object;

    check-cast p0, Larrb;

    invoke-static {p0, v0}, Larrb;->f(Larrb;Lasrp;)V

    return-void
.end method
