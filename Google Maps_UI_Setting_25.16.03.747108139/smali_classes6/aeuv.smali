.class final Laeuv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lccez;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lccez;->a:Lccez;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lccez;

    .line 13
    .line 14
    invoke-static {v1}, Lccez;->e(Lccez;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 21
    .line 22
    check-cast v1, Lccez;

    .line 23
    .line 24
    invoke-static {v1}, Lccez;->c(Lccez;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 31
    .line 32
    check-cast v1, Lccez;

    .line 33
    .line 34
    invoke-static {v1}, Lccez;->h(Lccez;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 41
    .line 42
    check-cast v1, Lccez;

    .line 43
    .line 44
    invoke-static {v1}, Lccez;->a(Lccez;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 51
    .line 52
    check-cast v1, Lccez;

    .line 53
    .line 54
    invoke-static {v1}, Lccez;->i(Lccez;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 61
    .line 62
    check-cast v1, Lccez;

    .line 63
    .line 64
    invoke-static {v1}, Lccez;->b(Lccez;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lccez;

    .line 72
    .line 73
    sput-object v0, Laeuv;->a:Lccez;

    .line 74
    .line 75
    return-void
.end method
