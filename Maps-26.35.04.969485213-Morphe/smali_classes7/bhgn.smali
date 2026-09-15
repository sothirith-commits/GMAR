.class public final Lbhgn;
.super Llcr;
.source "PG"


# instance fields
.field public a:I
    .annotation runtime Llek;
        a = 0x3
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field public b:Lkyw;
    .annotation runtime Llek;
        a = 0xa
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field public c:I
    .annotation runtime Llek;
        a = 0x3
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "CollectionItemInfoAccessibilityWrapper"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Llcr;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final ay(Lkza;)Lkyw;
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Lbhgn;->b:Lkyw;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lldu;->aA(Lkza;)Lldt;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    const-string v2, "CollectionItemInfoAccessibilityWrapper"

    .line 15
    .line 16
    .line 17
    const v3, -0x733bc1d5

    .line 18
    .line 19
    const-class v4, Lbhgn;

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v2, p1, v3, v1}, Lbhgn;->o(Ljava/lang/Class;Ljava/lang/String;Lkza;I[Ljava/lang/Object;)Llai;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lkyt;->R(Llai;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lldt;->c(Lkyw;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lldt;->b()Lldu;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final bridge synthetic l()Lkyw;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Llcr;->l()Lkyw;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lbhgn;

    .line 7
    .line 8
    iget-object v0, p0, Lbhgn;->b:Lkyw;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lkyw;->l()Lkyw;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    iput-object v0, p0, Lbhgn;->b:Lkyw;

    .line 19
    return-object p0
.end method

.method protected final z(Llai;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget p0, p1, Llai;->c:I

    .line 3
    .line 4
    .line 5
    const v0, -0x733bc1d5

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    .line 12
    const v0, -0x3e77c862

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    return-object v2

    .line 16
    .line 17
    :cond_0
    iget-object p0, p1, Llai;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object p0, p0, v1

    .line 20
    .line 21
    check-cast p0, Lkza;

    .line 22
    .line 23
    check-cast p2, Llru;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p2}, Ljuq;->u(Lkza;Llru;)V

    .line 27
    return-object v2

    .line 28
    .line 29
    :cond_1
    check-cast p2, Lbmj;

    .line 30
    .line 31
    iget-object p0, p1, Llai;->b:Llam;

    .line 32
    .line 33
    iget-object p1, p1, Llai;->d:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object p1, p1, v1

    .line 36
    .line 37
    check-cast p1, Lkza;

    .line 38
    .line 39
    iget-object p1, p2, Lbmj;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, p2, Lbmj;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p2, p2, Lbmj;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lbhgn;

    .line 46
    .line 47
    iget v1, p0, Lbhgn;->c:I

    .line 48
    .line 49
    iget p0, p0, Lbhgn;->a:I

    .line 50
    .line 51
    check-cast p2, Lgge;

    .line 52
    .line 53
    check-cast v0, Landroid/view/View;

    .line 54
    .line 55
    check-cast p1, Lgch;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, p2}, Lgch;->c(Landroid/view/View;Lgge;)V

    .line 59
    const/4 p1, 0x1

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p1, p0, p1}, Lbks;->W(IIII)Lbks;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p0}, Lgge;->z(Ljava/lang/Object;)V

    .line 67
    return-object v2
.end method
