.class public final synthetic Larqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larqu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Larqy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larqy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Larqt;)V
    .locals 2

    iget v0, p0, Larqy;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Larqy;->a:Ljava/lang/Object;

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    check-cast p0, Larsg;

    invoke-static {p0, p1}, Larsg;->C(Larsg;Larqt;)V

    return-void

    :cond_0
    check-cast p0, Larls;

    invoke-virtual {p0}, Larls;->e()V

    return-void

    :cond_1
    iget-object p0, p0, Larqy;->a:Ljava/lang/Object;

    check-cast p0, Larls;

    invoke-virtual {p0}, Larls;->c()V

    return-void

    :cond_2
    iget-object p0, p0, Larqy;->a:Ljava/lang/Object;

    check-cast p0, Larls;

    invoke-virtual {p0}, Larls;->e()V

    return-void

    :cond_3
    iget-object p0, p0, Larqy;->a:Ljava/lang/Object;

    check-cast p0, Larrb;

    invoke-static {p0, p1}, Larrb;->I(Larrb;Larqt;)V

    return-void

    :cond_4
    iget-object p0, p0, Larqy;->a:Ljava/lang/Object;

    check-cast p0, Larls;

    invoke-virtual {p0}, Larls;->c()V

    return-void
.end method
