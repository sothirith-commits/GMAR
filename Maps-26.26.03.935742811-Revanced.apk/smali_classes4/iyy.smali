.class public final synthetic Liyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyz;


# instance fields
.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Liyy;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Liyx;Liza;)V
    .locals 1

    iget p0, p0, Liyy;->f:I

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 p2, 0x3

    if-eq p0, p2, :cond_0

    invoke-interface {p1}, Liyx;->d()V

    return-void

    :cond_0
    invoke-interface {p1}, Liyx;->c()V

    return-void

    :cond_1
    invoke-interface {p1, p2}, Liyx;->a(Liza;)V

    return-void

    :cond_2
    invoke-interface {p1, p2}, Liyx;->f(Liza;)V

    return-void

    :cond_3
    invoke-interface {p1, p2}, Liyx;->e(Liza;)V

    return-void
.end method
