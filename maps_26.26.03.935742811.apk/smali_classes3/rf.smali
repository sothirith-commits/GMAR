.class public final Lrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lrf;->b:I

    iput-object p1, p0, Lrf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lrf;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object p0, p0, Lrf;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Laens;->c:Laens;

    check-cast p0, Laent;

    invoke-virtual {p0, v0}, Laent;->b(Laens;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p0, p0, Lrf;->a:Ljava/lang/Object;

    check-cast p0, Lrj;

    invoke-virtual {p0, v1}, Lrj;->d(Z)V

    return-void

    :cond_2
    iget-object p0, p0, Lrf;->a:Ljava/lang/Object;

    check-cast p0, Lrj;

    invoke-virtual {p0, v1}, Lrj;->d(Z)V

    return-void
.end method
