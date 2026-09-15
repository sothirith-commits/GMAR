.class public final synthetic Lavuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgnv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lavuq;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lavuq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lavuq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget v0, p0, Lavuq;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lavuq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lavuq;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Larpk;

    .line 13
    .line 14
    iget-boolean v0, p0, Larpk;->l:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Larpk;->m:Laedg;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Laedg;->a()Laecl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1}, Laecl;->g(Landroid/view/View;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Larpk;->l:Z

    .line 35
    .line 36
    :cond_0
    return v1

    .line 37
    :cond_1
    sget-object v0, Lavur;->a:Lbwul;

    .line 38
    .line 39
    iget-object v2, p0, Lavuq;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lbybr;

    .line 46
    .line 47
    iget-object p0, p0, Lavuq;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lavur;

    .line 50
    .line 51
    move-object v3, v2

    .line 52
    check-cast v3, Lanra;

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Lavur;->e(Lanra;)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v3, p0, Lavur;->e:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    sget-object v4, Lbcgg;->a:Lbxfh;

    .line 75
    .line 76
    new-instance v4, Lbcgd;

    .line 77
    .line 78
    invoke-direct {v4}, Lbcgd;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, v4, Lbcgd;->d:Lbybr;

    .line 82
    .line 83
    iget-object v0, p0, Lavur;->b:Lansd;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget v0, v0, Lansd;->b:I

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Lbcgd;->s(I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object p0, p0, Lavur;->d:Lbcfv;

    .line 93
    .line 94
    invoke-interface {p0, p1}, Lbcfv;->d(Landroid/view/View;)Lbcft;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v4}, Lbcgd;->a()Lbcgg;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p0, p1}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v3, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_3
    return v1
.end method
