.class public final Luhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lubu;


# instance fields
.field final synthetic a:Lrul;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lrul;I)V
    .locals 0

    iput p2, p0, Luhk;->b:I

    iput-object p1, p0, Luhk;->a:Lrul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Luhk;->b:I

    iget-object p0, p0, Luhk;->a:Lrul;

    if-eqz v0, :cond_0

    check-cast p0, Lruk;

    iget-object p0, p0, Lruk;->a:Lbqvw;

    invoke-interface {p0}, Lbqvw;->k()V

    return-void

    :cond_0
    check-cast p0, Lruk;

    iget-object p0, p0, Lruk;->a:Lbqvw;

    invoke-interface {p0}, Lbqvw;->k()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Luhk;->b:I

    iget-object p0, p0, Luhk;->a:Lrul;

    if-eqz v0, :cond_0

    check-cast p0, Lruk;

    iget-object p0, p0, Lruk;->a:Lbqvw;

    invoke-interface {p0}, Lbqvw;->o()V

    return-void

    :cond_0
    check-cast p0, Lruk;

    iget-object p0, p0, Lruk;->a:Lbqvw;

    invoke-interface {p0}, Lbqvw;->o()V

    return-void
.end method
