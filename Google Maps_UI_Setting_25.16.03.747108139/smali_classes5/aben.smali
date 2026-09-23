.class public final synthetic Laben;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labex;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcefk;)V
    .locals 3

    .line 1
    sget-object v0, Labep;->a:Lbraj;

    .line 2
    .line 3
    iget-object v0, p1, Lcefk;->instance:Lcefq;

    .line 4
    .line 5
    check-cast v0, Lbztq;

    .line 6
    .line 7
    iget-object v0, v0, Lbztq;->u:Lbzuk;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbzuk;->a:Lbzuk;

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lbzul;->w:Lcefo;

    .line 14
    .line 15
    invoke-static {v1}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcefl;->k(Lcefo;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcefl;->H:Lcefd;

    .line 23
    .line 24
    iget-object v1, v1, Lcefo;->d:Lcefn;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcefd;->o(Lcefn;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p1, Lcefk;->instance:Lcefq;

    .line 33
    .line 34
    check-cast v0, Lbztq;

    .line 35
    .line 36
    iget-object v0, v0, Lbztq;->u:Lbzuk;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lbzuk;->a:Lbzuk;

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcefk;

    .line 47
    .line 48
    sget-object v1, Lbzul;->w:Lcefo;

    .line 49
    .line 50
    sget-object v2, Lbztc;->a:Lbztc;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lcefk;->instance:Lcefq;

    .line 59
    .line 60
    check-cast p1, Lbztq;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lbzuk;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object v0, p1, Lbztq;->u:Lbzuk;

    .line 72
    .line 73
    iget v0, p1, Lbztq;->b:I

    .line 74
    .line 75
    const/high16 v1, 0x10000

    .line 76
    .line 77
    or-int/2addr v0, v1

    .line 78
    iput v0, p1, Lbztq;->b:I

    .line 79
    .line 80
    :cond_2
    return-void
.end method
