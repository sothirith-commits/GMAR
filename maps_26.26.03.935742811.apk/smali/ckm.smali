.class public final Lckm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcko;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lckm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lfkg;I[ILfks;[I)V
    .locals 2

    iget p0, p0, Lckm;->a:I

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    sget-object p0, Lfks;->a:Lfks;

    if-ne p4, p0, :cond_0

    invoke-static {p3, p5, p1}, Lckv;->b([I[IZ)V

    return-void

    :cond_0
    invoke-static {p2, p3, p5, v0}, Lckv;->c(I[I[IZ)V

    return-void

    :cond_1
    sget-object p0, Lfks;->a:Lfks;

    if-ne p4, p0, :cond_2

    invoke-static {p2, p3, p5, p1}, Lckv;->c(I[I[IZ)V

    return-void

    :cond_2
    invoke-static {p3, p5, v0}, Lckv;->b([I[IZ)V

    return-void

    :cond_3
    invoke-static {p3, p5, p1}, Lckv;->b([I[IZ)V

    return-void

    :cond_4
    invoke-static {p2, p3, p5, p1}, Lckv;->c(I[I[IZ)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget p0, p0, Lckm;->a:I

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "Arrangement#Start"

    return-object p0

    :cond_0
    const-string p0, "Arrangement#End"

    return-object p0

    :cond_1
    const-string p0, "AbsoluteArrangement#Left"

    return-object p0

    :cond_2
    const-string p0, "AbsoluteArrangement#Right"

    return-object p0
.end method
