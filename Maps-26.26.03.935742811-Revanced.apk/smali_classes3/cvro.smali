.class final Lcvro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvrq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcvro;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcvwm;ILjava/lang/Object;I)I
    .locals 1

    iget p0, p0, Lcvro;->a:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    check-cast p3, [B

    invoke-interface {p1, p3, p4, p2}, Lcvwm;->j([BII)V

    add-int/2addr p4, p2

    return p4

    :cond_0
    check-cast p3, Ljava/lang/Void;

    invoke-interface {p1}, Lcvwm;->e()I

    move-result p0

    return p0

    :cond_1
    check-cast p3, Ljava/lang/Void;

    invoke-interface {p1, p2}, Lcvwm;->k(I)V

    const/4 p0, 0x0

    return p0
.end method
