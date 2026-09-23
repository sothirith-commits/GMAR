.class public final Lvyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laucw;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbumm;Llht;Laywl;Latvi;I)V
    .locals 0

    .line 1
    iput p5, p0, Lvyu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvyu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvyu;->a:Ljava/lang/Object;

    iput-object p3, p0, Lvyu;->d:Ljava/lang/Object;

    iput-object p4, p0, Lvyu;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvzd;Lbqpa;Ljava/util/LinkedHashSet;Lasqv;I)V
    .locals 0

    .line 2
    iput p5, p0, Lvyu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvyu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvyu;->d:Ljava/lang/Object;

    iput-object p3, p0, Lvyu;->b:Ljava/lang/Object;

    iput-object p4, p0, Lvyu;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final rq(Laudb;Laude;)V
    .locals 1

    .line 1
    iget p1, p0, Lvyu;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lvyu;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p2, p0, Lvyu;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p2}, Laywl;->a()Laywk;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p1, Llht;

    .line 14
    .line 15
    const v0, 0x7f1401ab

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Llht;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, Laywk;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {p2, v0}, Laywk;->e(I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f140bea

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Llht;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Laywk;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lie;

    .line 40
    .line 41
    const/16 v0, 0xb

    .line 42
    .line 43
    invoke-direct {p1, p0, v0}, Lie;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p2, Laywk;->f:Landroid/view/View$OnClickListener;

    .line 47
    .line 48
    invoke-virtual {p2}, Laywk;->a()Laywp;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Laywp;->b()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final synthetic sQ(Laudb;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget p1, p0, Lvyu;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lbvzs;

    .line 6
    .line 7
    iget-object p1, p0, Lvyu;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p2, Ljks;

    .line 10
    .line 11
    check-cast p1, Lbumm;

    .line 12
    .line 13
    iget-object p1, p1, Lbumm;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Ljks;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lvyu;->e:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Latvi;->c(Latvs;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    check-cast p2, Lcggt;

    .line 25
    .line 26
    iget-object p1, p2, Lcggt;->c:Lcegi;

    .line 27
    .line 28
    iget-object p2, p0, Lvyu;->e:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, p0, Lvyu;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, p0, Lvyu;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, p0, Lvyu;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v2, Lvzd;

    .line 41
    .line 42
    check-cast v1, Lbqpa;

    .line 43
    .line 44
    invoke-virtual {v2, p1, v1, v0, p2}, Lvzd;->e(Ljava/util/List;Lbqpa;Lbqpa;Lasqv;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
