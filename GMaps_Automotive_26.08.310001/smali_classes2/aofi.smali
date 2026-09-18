.class public final Laofi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laodz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laofi;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laofi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laofi;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laofi;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lansy;->a:Lansy;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lanqp;->a:Lanqp;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    iget-object p2, p0, Laofi;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Lanvs;

    .line 24
    .line 25
    iput-object p1, p2, Lanvs;->a:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p1, Laogq;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Laogq;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method
