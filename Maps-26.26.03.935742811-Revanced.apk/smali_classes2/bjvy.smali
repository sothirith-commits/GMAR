.class public final synthetic Lbjvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjwj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbjvy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, Lbjvy;->a:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    check-cast p1, Lbjvr;

    check-cast p2, Lcazf;

    invoke-interface {p1, p2}, Lbjvr;->a(Lcazf;)V

    return-void

    :cond_0
    check-cast p1, Lbjvp;

    check-cast p2, Lcazf;

    invoke-interface {p1, p2}, Lbjvp;->a(Lcazf;)V

    return-void

    :cond_1
    check-cast p1, Lbjvq;

    check-cast p2, Lcazf;

    invoke-interface {p1, p2}, Lbjvq;->a(Lcazf;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
