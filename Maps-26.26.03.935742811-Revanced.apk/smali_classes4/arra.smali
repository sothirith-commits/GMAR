.class public final synthetic Larra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larqu;


# instance fields
.field public final synthetic a:Lasrp;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lasrp;I)V
    .locals 0

    iput p3, p0, Larra;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larra;->b:Ljava/lang/Object;

    iput-object p2, p0, Larra;->a:Lasrp;

    return-void
.end method


# virtual methods
.method public final a(Larqt;)V
    .locals 3

    iget v0, p0, Larra;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Larra;->a:Lasrp;

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object p0, p0, Larra;->b:Ljava/lang/Object;

    check-cast p0, Larsg;

    invoke-static {p0, v1, p1}, Larsg;->z(Larsg;Lasrp;Larqt;)V

    return-void

    :cond_0
    iget-object p0, p0, Larra;->b:Ljava/lang/Object;

    check-cast p0, Larsg;

    invoke-static {p0, v1, p1}, Larsg;->D(Larsg;Lasrp;Larqt;)V

    return-void

    :cond_1
    iget-object v0, p0, Larra;->a:Lasrp;

    iget-object p0, p0, Larra;->b:Ljava/lang/Object;

    check-cast p0, Larrb;

    invoke-static {p0, v0, p1}, Larrb;->d(Larrb;Lasrp;Larqt;)V

    return-void

    :cond_2
    iget-object v0, p0, Larra;->a:Lasrp;

    iget-object p0, p0, Larra;->b:Ljava/lang/Object;

    check-cast p0, Larrb;

    invoke-static {p0, v0, p1}, Larrb;->H(Larrb;Lasrp;Larqt;)V

    return-void
.end method
