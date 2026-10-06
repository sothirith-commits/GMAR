.class final Laezs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field final synthetic a:I

.field final synthetic b:Laezx;

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Lctfw;

.field final synthetic e:Laezg;


# direct methods
.method public constructor <init>(ILaezx;Lkotlin/jvm/functions/Function1;Lctfw;Laezg;)V
    .locals 0

    .line 1
    iput p1, p0, Laezs;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Laezs;->b:Laezx;

    .line 4
    .line 5
    iput-object p3, p0, Laezs;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Laezs;->d:Lctfw;

    .line 8
    .line 9
    iput-object p5, p0, Laezs;->e:Laezg;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lahmy;

    .line 2
    .line 3
    check-cast p2, Ldvw;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 p1, p3, 0x11

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    and-int/2addr p3, v0

    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    invoke-interface {p2, v0, p3}, Ldvw;->Q(ZI)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object v4, p0, Laezs;->c:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iget v5, p0, Laezs;->a:I

    .line 34
    .line 35
    iget-object v6, p0, Laezs;->d:Lctfw;

    .line 36
    .line 37
    iget-object v7, p0, Laezs;->e:Laezg;

    .line 38
    .line 39
    iget-object v8, p0, Laezs;->b:Laezx;

    .line 40
    .line 41
    new-instance v3, Laezq;

    .line 42
    .line 43
    invoke-direct/range {v3 .. v8}, Laezq;-><init>(Lkotlin/jvm/functions/Function1;ILctfw;Laezg;Laezx;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lehq;->g:Lehn;

    .line 47
    .line 48
    invoke-interface {p2, v5}, Ldvw;->I(I)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-interface {p2}, Ldvw;->h()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    sget-object p1, Ldvv;->a:Ljava/lang/Object;

    .line 59
    .line 60
    if-ne p3, p1, :cond_2

    .line 61
    .line 62
    :cond_1
    new-instance p3, Laezr;

    .line 63
    .line 64
    invoke-direct {p3, v5}, Laezr;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, p3}, Ldvw;->F(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    invoke-static {p0, v2, p3}, Lfer;->b(Lehq;ZLkotlin/jvm/functions/Function1;)Lehq;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v3, p0, v8, p2, v2}, Ladsf;->ay(Laezq;Lehq;Laezx;Ldvw;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-interface {p2}, Ldvw;->x()V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 84
    .line 85
    return-object p0
.end method
