.class public final Laly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lama;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laly;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
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

.method public final b(Lcly;I[ILcmi;[I)V
    .locals 2

    .line 1
    iget p0, p0, Laly;->a:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p0, v1, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcmi;->a:Lcmi;

    .line 13
    .line 14
    if-ne p4, p0, :cond_0

    .line 15
    .line 16
    invoke-static {p3, p5, p1}, Lamh;->b([I[IZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p2, p3, p5, v0}, Lamh;->c(I[I[IZ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget-object p0, Lcmi;->a:Lcmi;

    .line 25
    .line 26
    if-ne p4, p0, :cond_2

    .line 27
    .line 28
    invoke-static {p2, p3, p5, p1}, Lamh;->c(I[I[IZ)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-static {p3, p5, v0}, Lamh;->b([I[IZ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    invoke-static {p3, p5, p1}, Lamh;->b([I[IZ)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_4
    invoke-static {p2, p3, p5, p1}, Lamh;->c(I[I[IZ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Laly;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const-string p0, "Arrangement#Start"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "Arrangement#End"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const-string p0, "AbsoluteArrangement#Left"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    const-string p0, "AbsoluteArrangement#Right"

    .line 21
    .line 22
    return-object p0
.end method
