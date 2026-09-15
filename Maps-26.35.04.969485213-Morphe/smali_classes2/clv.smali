.class public final Lclv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lclv;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(Lfmc;I[ILfmo;[I)V
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lclv;->a:I

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_4

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    if-eq p0, v1, :cond_1

    .line 12
    .line 13
    sget-object p0, Lfmo;->a:Lfmo;

    .line 14
    .line 15
    if-ne p4, p0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p3, p5, p1}, Lcme;->b([I[IZ)V

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p2, p3, p5, v0}, Lcme;->c(I[I[IZ)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    sget-object p0, Lfmo;->a:Lfmo;

    .line 26
    .line 27
    if-ne p4, p0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p3, p5, p1}, Lcme;->c(I[I[IZ)V

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {p3, p5, v0}, Lcme;->b([I[IZ)V

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-static {p3, p5, p1}, Lcme;->b([I[IZ)V

    .line 39
    return-void

    .line 40
    .line 41
    .line 42
    :cond_4
    invoke-static {p2, p3, p5, p1}, Lcme;->c(I[I[IZ)V

    .line 43
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lclv;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const-string p0, "Arrangement#Start"

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    const-string p0, "Arrangement#End"

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_1
    const-string p0, "AbsoluteArrangement#Left"

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_2
    const-string p0, "AbsoluteArrangement#Right"

    .line 22
    return-object p0
.end method
