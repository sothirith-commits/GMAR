.class public final Ltup;
.super Lusa;
.source "PG"

# interfaces
.implements Luse;


# instance fields
.field private final a:Lbgsg;

.field private final b:Lpql;

.field private final c:Ltxf;

.field private final d:Lbytb;


# direct methods
.method public constructor <init>(Lbgsg;Lntx;Lbmv;Lusc;Lpql;Lvhb;Lrwu;Ljava/lang/String;Lalld;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lusa;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Ltup;->a:Lbgsg;

    .line 24
    .line 25
    iput-object p5, p0, Ltup;->b:Lpql;

    .line 26
    .line 27
    new-instance p1, Ltvp;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p7}, Ltvp;-><init>(Lrwu;)V

    .line 31
    .line 32
    iget-object p3, p3, Lbmv;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p3, Landroid/view/ViewGroup;

    .line 35
    const/4 p5, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1, p3, p5}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Ltup;->d:Lbytb;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    const p2, 0x7f0b0377

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    check-cast p1, Landroid/widget/EditText;

    .line 58
    .line 59
    new-instance p2, Ltvd;

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, p1, p9}, Ltvd;-><init>(Landroid/widget/EditText;Lalld;)V

    .line 63
    .line 64
    new-instance p1, Ltxf;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p6, p8, p2, p4}, Ltxf;-><init>(Lvhb;Ljava/lang/String;Ltvd;Lusc;)V

    .line 68
    .line 69
    iput-object p1, p0, Ltup;->c:Ltxf;

    .line 70
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltup;->d:Lbytb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final c()Lpxs;
    .locals 3

    .line 1
    .line 2
    new-instance p0, Lpxd;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x7

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v2, v2, v0, v1}, Lpxd;-><init>(ZZLpwq;I)V

    .line 9
    return-object p0
.end method

.method public final d()Luse;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltup;->b:Lpql;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lpql;->j(Ljava/lang/Object;)V

    .line 6
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltup;->b:Lpql;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lpql;->e(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final pL()Lbrnt;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbrnt;

    .line 3
    .line 4
    const-string v0, "EditTextOverlay"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public final px()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltup;->d:Lbytb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbytb;->h()V

    .line 6
    return-void
.end method

.method public final py()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltup;->d:Lbytb;

    .line 3
    .line 4
    iget-object v1, p0, Ltup;->c:Ltxf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbytb;->e(Lbguc;)V

    .line 8
    .line 9
    iget-object p0, p0, Ltup;->a:Lbgsg;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lbgsg;->a(Lbguc;)V

    .line 13
    return-void
.end method
