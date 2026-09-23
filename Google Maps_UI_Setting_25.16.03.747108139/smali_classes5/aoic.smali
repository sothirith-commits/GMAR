.class public final synthetic Laoic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laohi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laoic;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laoic;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laogp;)V
    .locals 2

    .line 1
    iget v0, p0, Laoic;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laoic;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Laopb;

    .line 14
    .line 15
    invoke-static {v0, p1}, Laopb;->r(Laopb;Laogp;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Laoic;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Laoig;

    .line 22
    .line 23
    invoke-static {v0, p1}, Laoig;->K(Laoig;Laogp;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Laoic;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Laoig;

    .line 30
    .line 31
    invoke-static {v0, p1}, Laoig;->G(Laoig;Laogp;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v0, p0, Laoic;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Laoig;

    .line 38
    .line 39
    invoke-static {v0, p1}, Laoig;->I(Laoig;Laogp;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
