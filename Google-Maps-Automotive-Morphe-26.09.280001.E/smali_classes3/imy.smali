.class public final Limy;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field a:I

.field synthetic b:Z

.field final synthetic c:Linb;


# direct methods
.method public constructor <init>(Linb;Laoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Limy;->c:Linb;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Laofo;-><init>(ILaoeu;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Laoeu;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Laoct;->a:Laoct;

    .line 13
    .line 14
    check-cast p0, Limy;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Limy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Laofb;->a:Laofb;

    .line 2
    .line 3
    iget v1, p0, Limy;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean p1, p0, Limy;->b:Z

    .line 12
    .line 13
    iget-object v1, p0, Limy;->c:Linb;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p0, v1, Linb;->e:Laosp;

    .line 18
    .line 19
    sget-object p1, Ling;->a:Ling;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Laosp;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Linc;

    .line 25
    .line 26
    sget-object p1, Laodn;->a:Laodn;

    .line 27
    .line 28
    sget-object v0, Lajcx;->a:Lajcx;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Linc;-><init>(Ljava/util/List;Lajcx;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v1, Linb;->d:Laosp;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Laosp;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Limx;

    .line 43
    .line 44
    invoke-direct {p1, v1}, Limx;-><init>(Linb;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    iput v2, p0, Limy;->a:I

    .line 49
    .line 50
    iget-object v1, v1, Linb;->c:Laoqe;

    .line 51
    .line 52
    invoke-interface {v1, p1, p0}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    sget-object p0, Laoct;->a:Laoct;

    .line 60
    .line 61
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 1

    .line 1
    new-instance v0, Limy;

    .line 2
    .line 3
    iget-object p0, p0, Limy;->c:Linb;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Limy;-><init>(Linb;Laoeu;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput-boolean p0, v0, Limy;->b:Z

    .line 15
    .line 16
    return-object v0
.end method
