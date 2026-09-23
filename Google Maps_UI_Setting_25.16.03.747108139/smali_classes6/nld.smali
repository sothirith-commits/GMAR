.class public final Lnld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnlp;


# instance fields
.field public final a:Lnpt;

.field public final b:Lnlj;

.field public final c:Loke;

.field public final d:Lbqpa;

.field public final e:Loal;

.field private final f:Lckpw;


# direct methods
.method public constructor <init>(Lnpt;Lnlj;Loke;Lbqpa;Loal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnld;->a:Lnpt;

    .line 5
    .line 6
    iput-object p2, p0, Lnld;->b:Lnlj;

    .line 7
    .line 8
    iput-object p3, p0, Lnld;->c:Loke;

    .line 9
    .line 10
    iput-object p4, p0, Lnld;->d:Lbqpa;

    .line 11
    .line 12
    iput-object p5, p0, Lnld;->e:Loal;

    .line 13
    .line 14
    new-instance p1, Lbqov;

    .line 15
    .line 16
    invoke-direct {p1}, Lbqov;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p4}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lbqov;->h()Lbqpa;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p1, p5}, Lnlj;->a(Lbqpa;Loal;)Lckpw;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lngb;

    .line 37
    .line 38
    const/16 p3, 0x9

    .line 39
    .line 40
    invoke-direct {p2, p1, p3}, Lngb;-><init>(Lckpw;I)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lnld;->f:Lckpw;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Loke;)Lckpw;
    .locals 4

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lnld;->d:Lbqpa;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lnld;->b:Lnlj;

    .line 24
    .line 25
    iget-object v1, p0, Lnld;->e:Loal;

    .line 26
    .line 27
    invoke-interface {v0, p1, v1}, Lnlj;->a(Lbqpa;Loal;)Lckpw;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lngb;

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, Lngb;-><init>(Lckpw;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lnld;->f:Lckpw;

    .line 39
    .line 40
    sget-object v1, Lnlb;->a:Lnlb;

    .line 41
    .line 42
    new-instance v2, Lcksa;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, v0, p1, v1, v3}, Lcksa;-><init>(Lckpw;Lckpw;Lckgi;I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lndd;

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    invoke-direct {p1, v2, p0, v0}, Lndd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method
