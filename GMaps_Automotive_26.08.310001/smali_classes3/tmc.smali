.class public final synthetic Ltmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltmg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltmc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcte;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget p0, p0, Ltmc;->a:I

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
    check-cast p3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {p1, p2, p0}, Lcte;->m(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    check-cast p3, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {p1, p2, p0}, Lcte;->k(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1, p2}, Lcte;->d(I)Lcsz;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lcsz;->e:Lcta;

    .line 45
    .line 46
    iput p0, p1, Lcta;->aa:I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    check-cast p3, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {p1, p2}, Lcte;->d(I)Lcsz;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Lcsz;->c:Lctc;

    .line 60
    .line 61
    iput p0, p1, Lctc;->c:I

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    check-cast p3, Ljava/lang/Float;

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-virtual {p1, p2, p0}, Lcte;->u(IF)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
