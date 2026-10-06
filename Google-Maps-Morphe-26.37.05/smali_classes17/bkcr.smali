.class public final synthetic Lbkcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbket;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbkcr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lbkes;
    .locals 0

    .line 1
    iget p0, p0, Lbkcr;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    check-cast p2, Lblek;

    .line 6
    .line 7
    iget-object p0, p2, Lblek;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget p2, Lbkdb;->h:I

    .line 10
    .line 11
    check-cast p1, Lblek;

    .line 12
    .line 13
    iget-object p1, p1, Lblek;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lbild;->b(Lbkdj;Lbkdj;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    sget-object p0, Lbkes;->b:Lbkes;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-interface {p0}, Lbkdj;->j()Lbkdi;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lbkdj;->j()Lbkdi;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget p1, p1, Lbkdi;->b:I

    .line 39
    .line 40
    iget p0, p0, Lbkdi;->b:I

    .line 41
    .line 42
    if-le p0, p1, :cond_1

    .line 43
    .line 44
    sget-object p0, Lbkes;->b:Lbkes;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    sget-object p0, Lbkes;->a:Lbkes;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    check-cast p1, Lblek;

    .line 51
    .line 52
    check-cast p2, Lblek;

    .line 53
    .line 54
    invoke-static {p1, p2}, Lbkdb;->e(Lblek;Lblek;)Lbkes;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
