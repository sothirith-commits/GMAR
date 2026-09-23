.class public final synthetic Lakis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfy;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lakis;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lakis;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final sT(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lakis;->b:I

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
    check-cast p1, Lbhvu;

    .line 12
    .line 13
    iget v0, p0, Lakis;->a:I

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lbhvu;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    check-cast p1, Lbhvu;

    .line 20
    .line 21
    iget v0, p0, Lakis;->a:I

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lbhvu;->b(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    check-cast p1, Lcefi;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 33
    .line 34
    check-cast p1, Lcape;

    .line 35
    .line 36
    sget-object v0, Lcape;->a:Lcape;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcape;->b()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lcape;->h:Lcegi;

    .line 42
    .line 43
    iget v0, p0, Lakis;->a:I

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lcegi;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    check-cast p1, Lcefi;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 55
    .line 56
    check-cast p1, Lcape;

    .line 57
    .line 58
    sget-object v0, Lcape;->a:Lcape;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcape;->a()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lcape;->g:Lcegi;

    .line 64
    .line 65
    iget v0, p0, Lakis;->a:I

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lcegi;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-void
.end method
