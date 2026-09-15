.class public final synthetic Lyoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufv;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Lyqo;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lcufg;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILyqo;Lkotlin/jvm/functions/Function1;Lcufg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyoz;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lyoz;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lyoz;->c:Lyqo;

    .line 9
    .line 10
    iput-object p4, p0, Lyoz;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lyoz;->e:Lcufg;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lbvo;

    .line 2
    .line 3
    move-object v6, p2

    .line 4
    check-cast v6, Ldvw;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, p3, :cond_0

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    and-int/2addr p2, v0

    .line 26
    invoke-interface {v6, p1, p2}, Ldvw;->Q(ZI)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lyoz;->e:Lcufg;

    .line 33
    .line 34
    invoke-interface {v6, p1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-interface {v6}, Ldvw;->h()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    sget-object p2, Ldvv;->a:Ljava/lang/Object;

    .line 45
    .line 46
    if-ne p3, p2, :cond_2

    .line 47
    .line 48
    :cond_1
    new-instance p3, Lyah;

    .line 49
    .line 50
    const/16 p2, 0x8

    .line 51
    .line 52
    invoke-direct {p3, p1, p2}, Lyah;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v6, p3}, Ldvw;->F(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v4, p0, Lyoz;->d:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    iget-object v2, p0, Lyoz;->c:Lyqo;

    .line 61
    .line 62
    iget v1, p0, Lyoz;->b:I

    .line 63
    .line 64
    iget-object v0, p0, Lyoz;->a:Ljava/util/List;

    .line 65
    .line 66
    move-object v5, p3

    .line 67
    check-cast v5, Lcufg;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static/range {v0 .. v7}, Labdr;->aK(Ljava/util/List;ILyqo;Lehm;Lkotlin/jvm/functions/Function1;Lcufg;Ldvw;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-interface {v6}, Ldvw;->x()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 79
    .line 80
    return-object p0
.end method
