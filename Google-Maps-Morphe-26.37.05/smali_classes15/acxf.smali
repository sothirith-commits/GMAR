.class public final synthetic Lacxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacxs;


# instance fields
.field public final synthetic a:Lnya;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lnya;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacxf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacxf;->a:Lnya;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lacxf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lacui;

    .line 18
    .line 19
    iget-object p0, p0, Lacxf;->a:Lnya;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lnya;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    check-cast p1, Lacui;

    .line 26
    .line 27
    iget-object p0, p0, Lacxf;->a:Lnya;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lnya;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    check-cast p1, Lacui;

    .line 34
    .line 35
    iget-object p0, p0, Lacxf;->a:Lnya;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lnya;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    check-cast p1, Lacuu;

    .line 42
    .line 43
    iget-object p0, p0, Lacxf;->a:Lnya;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lnya;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    check-cast p1, Lacvg;

    .line 50
    .line 51
    iget-object p0, p0, Lacxf;->a:Lnya;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lnya;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    check-cast p1, Lacvh;

    .line 58
    .line 59
    iget-object p0, p0, Lacxf;->a:Lnya;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lnya;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
