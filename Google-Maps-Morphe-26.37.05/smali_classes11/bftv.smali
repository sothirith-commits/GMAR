.class public final synthetic Lbftv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lberk;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbftv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbels;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lbftv;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lbftm;

    .line 15
    .line 16
    iget-object p0, p1, Lbftm;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    check-cast p1, Lbftm;

    .line 20
    .line 21
    iget-object p0, p1, Lbftm;->b:Ljava/lang/Object;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    check-cast p1, Lbftu;

    .line 25
    .line 26
    iget p0, p1, Lbftu;->a:I

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    check-cast p1, Lbftm;

    .line 34
    .line 35
    iget-object p0, p1, Lbftm;->b:Ljava/lang/Object;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    check-cast p1, Lbfst;

    .line 39
    .line 40
    return-object p1
.end method
