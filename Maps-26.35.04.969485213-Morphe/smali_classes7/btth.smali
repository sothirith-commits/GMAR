.class public final Lbtth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtql;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbtth;->c:I

    .line 3
    .line 4
    iput-object p2, p0, Lbtth;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lbtth;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final h(Lbtov;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lbtth;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lbtth;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lbtqm;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lbtqm;->i()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lbtth;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lbtsc;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lbtsc;->d(Z)V

    .line 23
    :cond_0
    return-void

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lbtth;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lbttk;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lbttk;->a(Lbtov;)V

    .line 31
    .line 32
    iget-object v2, v0, Lbttk;->e:Lbtqm;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lbtqm;->d()Ljava/util/Set;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, v0, Lbttk;->b:Landroid/app/Activity;

    .line 45
    .line 46
    const-string v3, "input_method"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 53
    .line 54
    iget-object v3, v0, Lbttk;->a:Landroid/view/ViewGroup;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 62
    .line 63
    :cond_2
    iget-object p0, p0, Lbtth;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v1, v0, Lbttk;->b:Landroid/app/Activity;

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v1}, Lbtnc;->B(Lbtov;Landroid/content/Context;)Lbugv;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iget-object v0, v0, Lbttk;->e:Lbtqm;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lbtqm;->i()Z

    .line 75
    move-result v0

    .line 76
    .line 77
    xor-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, p1, v0}, Lbtmv;->G(Lbugv;Z)V

    .line 81
    return-void
.end method

.method public final j(Lbtov;Lbtow;)V
    .locals 2

    .line 1
    .line 2
    iget p2, p0, Lbtth;->c:I

    .line 3
    .line 4
    iget-object p0, p0, Lbtth;->b:Ljava/lang/Object;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    check-cast p0, Lbtsc;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbtsc;->d(Z)V

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    check-cast p0, Lbttk;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lbttk;->a(Lbtov;)V

    .line 19
    .line 20
    new-instance p1, Lbtoo;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Lbtoo;-><init>()V

    .line 24
    .line 25
    new-instance p2, Lbugz;

    .line 26
    .line 27
    sget-object v1, Lcdlm;->aa:Lbtlq;

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, v1}, Lbtln;-><init>(Lbtlq;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lbtoo;->a(Lbtln;)V

    .line 34
    .line 35
    iget-object p2, p0, Lbttk;->h:Lbtoo;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lbtoo;->c(Lbtoo;)V

    .line 39
    .line 40
    iget-object p2, p0, Lbttk;->g:Lbtok;

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v0, p1}, Lbtok;->e(ILbtoo;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lbnmt;->a()Lbnmt;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iget-object p0, p0, Lbttk;->c:Lbttr;

    .line 50
    .line 51
    iget-object p0, p0, Lbttr;->a:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 52
    .line 53
    iget v0, v1, Lbtlq;->a:I

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p1, p0, v0}, Lbtnc;->l(Lbtok;Lbnmt;Landroid/view/View;I)V

    .line 57
    return-void
.end method

.method public final z()V
    .locals 0

    .line 1
    return-void
.end method
