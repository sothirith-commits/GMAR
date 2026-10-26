.class public final Lkjs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lkjl;


# instance fields
.field public final a:Laord;

.field private final b:Laokl;

.field private final c:Lkag;

.field private final d:Ltoi;

.field private final e:Lpnd;


# direct methods
.method public constructor <init>(Laokl;Lpnd;Lkag;Ltoi;)V
    .locals 4

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkjs;->b:Laokl;

    .line 8
    .line 9
    iput-object p2, p0, Lkjs;->e:Lpnd;

    .line 10
    .line 11
    iput-object p3, p0, Lkjs;->c:Lkag;

    .line 12
    .line 13
    iput-object p4, p0, Lkjs;->d:Ltoi;

    .line 14
    .line 15
    invoke-interface {p3}, Lkag;->c()Laord;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance p4, Litl;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-direct {p4, p2, p0, v0}, Litl;-><init>(Laoow;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Laorc;

    .line 27
    .line 28
    const-wide/16 v0, 0x1388

    .line 29
    .line 30
    const-wide v2, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-direct {p2, v0, v1, v2, v3}, Laorc;-><init>(JJ)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p3}, Lkag;->c()Laord;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-interface {p3}, Laord;->d()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Liki;

    .line 47
    .line 48
    invoke-virtual {p0, p3}, Lkjs;->c(Liki;)Lkjk;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-static {p4, p1, p2, p3}, Laprn;->Q(Laoow;Laokl;Laoqy;Ljava/lang/Object;)Laord;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lkjs;->a:Laord;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkjs;->e:Lpnd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpnd;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkjs;->e:Lpnd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpnd;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Liki;)Lkjk;
    .locals 2

    .line 1
    invoke-virtual {p1}, Liki;->e()Likp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Likp;->l()Lairb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Liki;->e()Likp;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Likp;->d:Lfnv;

    .line 14
    .line 15
    iget-object p0, p0, Lkjs;->d:Ltoi;

    .line 16
    .line 17
    invoke-static {v0, p1, p0}, Lcmp;->t(Lairb;Lfnv;Ltoi;)Lhny;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lkjj;->a:Lkjj;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lkji;

    .line 27
    .line 28
    iget-object v0, p0, Lhny;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lhny;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean p0, p0, Lhny;->c:Z

    .line 33
    .line 34
    invoke-direct {p1, v0, v1, p0}, Lkji;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    move-object p0, p1

    .line 38
    :goto_0
    return-object p0
.end method
