.class public final synthetic Lbpvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpvp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbpvr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbpto;)I
    .locals 1

    iget p0, p0, Lbpvr;->a:I

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    invoke-interface {p1}, Lbpto;->i()Lbptm;

    move-result-object p0

    invoke-interface {p0}, Lbptm;->b()I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p1}, Lbpto;->h()I

    move-result p0

    return p0

    :cond_1
    invoke-interface {p1}, Lbpto;->i()Lbptm;

    move-result-object p0

    invoke-interface {p0}, Lbptm;->b()I

    move-result p0

    return p0

    :cond_2
    invoke-interface {p1}, Lbpto;->i()Lbptm;

    move-result-object p0

    invoke-interface {p0}, Lbptm;->b()I

    move-result p0

    return p0

    :cond_3
    invoke-interface {p1}, Lbpto;->h()I

    move-result p0

    return p0

    :cond_4
    invoke-interface {p1}, Lbpto;->i()Lbptm;

    move-result-object p0

    invoke-interface {p0}, Lbptm;->b()I

    move-result p0

    return p0
.end method
