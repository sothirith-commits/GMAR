.class public final synthetic Ltjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ludy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ltjh;->b:I

    iput-object p1, p0, Ltjh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltjn;I)V
    .locals 0

    iput p2, p0, Ltjh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltjh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget v0, p0, Ltjh;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iget-object p0, p0, Ltjh;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    move-object v0, p0

    check-cast v0, Luen;

    invoke-static {v0}, Luen;->s(Luen;)[Luel;

    move-result-object v0

    array-length v1, v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Luel;->F(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    return-void

    :cond_2
    check-cast p0, Ludx;

    invoke-virtual {p0}, Ludx;->j()V

    return-void

    :cond_3
    iget-object p0, p0, Ltjh;->a:Ljava/lang/Object;

    check-cast p0, Lsco;

    iget-object p1, p0, Lsco;->E:Lskg;

    iget-object v0, p1, Lskg;->a:Lyvw;

    iget-object p0, p0, Lsco;->G:Lufi;

    invoke-interface {p0, v0}, Lufi;->b(Lyvw;)V

    iget-object p0, p1, Lskg;->a:Lyvw;

    return-void

    :cond_4
    iget-object p0, p0, Ltjh;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ltjn;

    invoke-virtual {p1}, Ltjn;->n()Lueg;

    move-result-object v0

    invoke-virtual {v0}, Lueg;->i()Lyvw;

    move-result-object v0

    iget-object v1, p1, Ltjn;->f:Lufi;

    invoke-interface {v1, v0}, Lufi;->b(Lyvw;)V

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lyvw;->f()Lyvu;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p1, Ltjn;->H:Ltgt;

    invoke-interface {v1, v0}, Ltgt;->c(Lyvu;)V

    iget-object p1, p1, Ltjn;->D:Ltgg;

    new-instance v0, Ltcd;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Ltcd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ltgg;->a(Lkotlin/jvm/functions/Function1;)Lrtl;

    return-void
.end method
