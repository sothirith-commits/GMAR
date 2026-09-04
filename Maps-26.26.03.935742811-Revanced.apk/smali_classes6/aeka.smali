.class public final synthetic Laeka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeks;


# instance fields
.field public final synthetic a:Lobg;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lobg;I)V
    .locals 0

    iput p2, p0, Laeka;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeka;->a:Lobg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Laeka;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    check-cast p1, Laeij;

    iget-object p0, p0, Laeka;->a:Lobg;

    invoke-virtual {p0, p1}, Lobg;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast p1, Laehk;

    iget-object p0, p0, Laeka;->a:Lobg;

    invoke-virtual {p0, p1}, Lobg;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    check-cast p1, Laehk;

    iget-object p0, p0, Laeka;->a:Lobg;

    invoke-virtual {p0, p1}, Lobg;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    check-cast p1, Laehk;

    iget-object p0, p0, Laeka;->a:Lobg;

    invoke-virtual {p0, p1}, Lobg;->a(Ljava/lang/Object;)V

    return-void

    :cond_3
    check-cast p1, Laeik;

    iget-object p0, p0, Laeka;->a:Lobg;

    invoke-virtual {p0, p1}, Lobg;->a(Ljava/lang/Object;)V

    return-void

    :cond_4
    check-cast p1, Laehy;

    iget-object p0, p0, Laeka;->a:Lobg;

    invoke-virtual {p0, p1}, Lobg;->a(Ljava/lang/Object;)V

    return-void
.end method
