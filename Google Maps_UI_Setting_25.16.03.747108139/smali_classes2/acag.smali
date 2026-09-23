.class public final Lacag;
.super Lacay;
.source "PG"


# instance fields
.field public final a:Lcgri;

.field public final b:Llht;

.field private final c:Lckbj;


# direct methods
.method public constructor <init>(Llht;Lcgri;Lckbj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacay;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lacag;->a:Lcgri;

    .line 5
    .line 6
    iput-object p1, p0, Lacag;->b:Llht;

    .line 7
    .line 8
    iput-object p3, p0, Lacag;->c:Lckbj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcefa;
    .locals 1

    .line 1
    sget-object v0, Lceym;->b:Lcefo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lbevk;Lazhg;)Lcinn;
    .locals 1

    .line 1
    check-cast p1, Lceym;

    .line 2
    .line 3
    iget-object p3, p0, Lacag;->c:Lckbj;

    .line 4
    .line 5
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Llcs;

    .line 10
    .line 11
    invoke-virtual {p3}, Llcs;->s()Lbhgr;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p2}, Lbevk;->a()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p1, Lceym;->c:Lceyj;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lceyj;->a:Lceyj;

    .line 26
    .line 27
    :cond_0
    iget v0, v0, Lceyj;->b:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p1, Lceym;->c:Lceyj;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lceyj;->a:Lceyj;

    .line 39
    .line 40
    :cond_2
    iget v0, v0, Lceyj;->b:I

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    new-instance v0, Lacaf;

    .line 48
    .line 49
    invoke-direct {v0, p0, p2, p1, p3}, Lacaf;-><init>(Lacag;Lbevk;Lceym;Lbhgr;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcinn;->m(Lcipb;)Lcinn;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_4
    :goto_1
    invoke-static {}, Lcinn;->e()Lcinn;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method
