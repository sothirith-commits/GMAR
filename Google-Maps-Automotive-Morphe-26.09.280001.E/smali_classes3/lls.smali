.class final Llls;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lljs;

.field final synthetic d:Lmin;

.field final synthetic e:Laeid;


# direct methods
.method public constructor <init>(Lljs;Laeid;Lmin;Laoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llls;->c:Lljs;

    .line 2
    .line 3
    iput-object p2, p0, Llls;->e:Laeid;

    .line 4
    .line 5
    iput-object p3, p0, Llls;->d:Lmin;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Laofo;-><init>(ILaoeu;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laolt;

    .line 2
    .line 3
    check-cast p2, Laoeu;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laoct;->a:Laoct;

    .line 10
    .line 11
    check-cast p0, Llls;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llls;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Laofb;->a:Laofb;

    .line 2
    .line 3
    iget v1, p0, Llls;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Llls;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Llls;->c:Lljs;

    .line 18
    .line 19
    invoke-interface {p1}, Lljs;->g()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    move v1, p1

    .line 27
    :goto_0
    const/4 p1, 0x5

    .line 28
    if-gt v1, p1, :cond_3

    .line 29
    .line 30
    sget p1, Llly;->c:I

    .line 31
    .line 32
    iget-object p1, p0, Llls;->e:Laeid;

    .line 33
    .line 34
    iget-object v3, p0, Llls;->c:Lljs;

    .line 35
    .line 36
    iget-object v4, p0, Llls;->d:Lmin;

    .line 37
    .line 38
    invoke-virtual {p1}, Laeid;->c()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const v5, 0x7f0b004f

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    const/16 p1, 0xc8

    .line 52
    .line 53
    invoke-static {p1}, Ladgt;->O(I)Lj$/time/Duration;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput v1, p0, Llls;->a:I

    .line 58
    .line 59
    iput v2, p0, Llls;->b:I

    .line 60
    .line 61
    invoke-static {p1, p0}, Ladgt;->U(Lj$/time/Duration;Laoeu;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_1

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_1
    :goto_1
    add-int/2addr v1, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object p0, Lljr;->g:Lljr;

    .line 71
    .line 72
    invoke-interface {v3, p0, p1, v4}, Lljs;->d(Lljr;Landroid/view/View;Ldot;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    sget-object p0, Laoct;->a:Laoct;

    .line 76
    .line 77
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 2

    .line 1
    new-instance p1, Llls;

    .line 2
    .line 3
    iget-object v0, p0, Llls;->c:Lljs;

    .line 4
    .line 5
    iget-object v1, p0, Llls;->e:Laeid;

    .line 6
    .line 7
    iget-object p0, p0, Llls;->d:Lmin;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Llls;-><init>(Lljs;Laeid;Lmin;Laoeu;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
