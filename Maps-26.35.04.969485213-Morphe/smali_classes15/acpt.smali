.class public final synthetic Lacpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufv;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;FZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacpt;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lacpt;->b:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lacpt;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lacpt;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcms;

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, Ldvw;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    and-int/lit8 p2, p1, 0x6

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-interface {v5, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eq p3, p2, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x4

    .line 30
    :goto_0
    or-int/2addr p1, p2

    .line 31
    :cond_1
    and-int/lit8 p2, p1, 0x13

    .line 32
    .line 33
    const/16 v1, 0x12

    .line 34
    .line 35
    if-eq p2, v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p3, 0x0

    .line 39
    :goto_1
    and-int/lit8 p2, p1, 0x1

    .line 40
    .line 41
    invoke-interface {v5, p3, p2}, Ldvw;->Q(ZI)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    iget-object p2, p0, Lacpt;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_4

    .line 58
    .line 59
    iget-object v4, p0, Lacpt;->d:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    iget-boolean v3, p0, Lacpt;->c:Z

    .line 62
    .line 63
    iget v2, p0, Lacpt;->b:F

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    move-object v1, p3

    .line 70
    check-cast v1, Lacpi;

    .line 71
    .line 72
    and-int/lit8 v6, p1, 0xe

    .line 73
    .line 74
    invoke-static/range {v0 .. v6}, Lacve;->ak(Lcms;Lacpi;FZLkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-interface {v5}, Ldvw;->x()V

    .line 79
    .line 80
    .line 81
    :cond_4
    sget-object p0, Lcubp;->a:Lcubp;

    .line 82
    .line 83
    return-object p0
.end method
