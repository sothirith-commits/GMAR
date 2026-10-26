.class final Llli;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lljj;

.field final synthetic d:Lmhs;

.field final synthetic e:Laegd;


# direct methods
.method public constructor <init>(Lljj;Laegd;Lmhs;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llli;->c:Lljj;

    .line 2
    .line 3
    iput-object p2, p0, Llli;->e:Laegd;

    .line 4
    .line 5
    iput-object p3, p0, Llli;->d:Lmhs;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Laoej;-><init>(ILaodp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laokl;

    .line 2
    .line 3
    check-cast p2, Laodp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laobo;->a:Laobo;

    .line 10
    .line 11
    check-cast p0, Llli;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llli;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Laodw;->a:Laodw;

    .line 2
    .line 3
    iget v1, p0, Llli;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Llli;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Llli;->c:Lljj;

    .line 18
    .line 19
    invoke-interface {p1}, Lljj;->g()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    move v1, p1

    .line 27
    :goto_0
    const/4 p1, 0x5

    .line 28
    if-gt v1, p1, :cond_2

    .line 29
    .line 30
    sget p1, Llln;->c:I

    .line 31
    .line 32
    iget-object p1, p0, Llli;->e:Laegd;

    .line 33
    .line 34
    iget-object v3, p0, Llli;->c:Lljj;

    .line 35
    .line 36
    iget-object v4, p0, Llli;->d:Lmhs;

    .line 37
    .line 38
    invoke-virtual {p1}, Laegd;->c()Landroid/view/View;

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
    if-nez p1, :cond_1

    .line 50
    .line 51
    const/16 p1, 0xc8

    .line 52
    .line 53
    invoke-static {p1}, Ladev;->P(I)Lj$/time/Duration;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput v1, p0, Llli;->a:I

    .line 58
    .line 59
    iput v2, p0, Llli;->b:I

    .line 60
    .line 61
    invoke-static {p1, p0}, Ladev;->V(Lj$/time/Duration;Laodp;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eq p1, v0, :cond_3

    .line 66
    .line 67
    :goto_1
    add-int/2addr v1, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object p0, Llji;->g:Llji;

    .line 70
    .line 71
    invoke-interface {v3, p0, p1, v4}, Lljj;->d(Llji;Landroid/view/View;Ldne;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    sget-object v0, Laobo;->a:Laobo;

    .line 75
    .line 76
    :cond_3
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 2

    .line 1
    new-instance p1, Llli;

    .line 2
    .line 3
    iget-object v0, p0, Llli;->c:Lljj;

    .line 4
    .line 5
    iget-object v1, p0, Llli;->e:Laegd;

    .line 6
    .line 7
    iget-object p0, p0, Llli;->d:Lmhs;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Llli;-><init>(Lljj;Laegd;Lmhs;Laodp;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
