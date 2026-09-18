.class public final Lmmz;
.super Lantl;
.source "PG"

# interfaces
.implements Lanun;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Lansr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmmz;->a:I

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lantl;-><init>(ILansr;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lansr;I[B)V
    .locals 0

    .line 8
    iput p2, p0, Lmmz;->a:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lantl;-><init>(ILansr;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lmmz;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lhob;

    .line 6
    .line 7
    check-cast p2, Lhob;

    .line 8
    .line 9
    check-cast p3, Lansr;

    .line 10
    .line 11
    new-instance p0, Lmmz;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p0, p3, p1, p2}, Lmmz;-><init>(Lansr;I[B)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lanqp;->a:Lanqp;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lmmz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    check-cast p1, Laays;

    .line 26
    .line 27
    check-cast p2, Laays;

    .line 28
    .line 29
    check-cast p3, Lansr;

    .line 30
    .line 31
    new-instance p0, Lmmz;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-direct {p0, p3, p1}, Lmmz;-><init>(Lansr;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lanqp;->a:Lanqp;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lmmz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lmmz;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lanqp;->a:Lanqp;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lanqp;->a:Lanqp;

    .line 15
    .line 16
    return-object p0
.end method
