.class public final Lckt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcku;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lckt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lfkg;I[I[I)V
    .locals 0

    iget p0, p0, Lckt;->a:I

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-static {p2, p3, p4, p1}, Lckv;->c(I[I[IZ)V

    return-void

    :cond_0
    invoke-static {p3, p4, p1}, Lckv;->b([I[IZ)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lckt;->a:I

    if-eqz p0, :cond_0

    const-string p0, "Arrangement#Bottom"

    return-object p0

    :cond_0
    const-string p0, "Arrangement#Top"

    return-object p0
.end method
