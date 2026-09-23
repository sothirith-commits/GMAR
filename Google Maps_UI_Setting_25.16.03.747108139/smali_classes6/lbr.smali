.class final Llbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgrk;


# instance fields
.field private final a:Llbd;

.field private final b:Lkrj;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Llbd;Lkrj;I)V
    .locals 0

    .line 1
    iput p3, p0, Llbr;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llbr;->a:Llbd;

    .line 7
    .line 8
    iput-object p2, p0, Llbr;->b:Lkrj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcgrl;
    .locals 3

    .line 1
    iget v0, p0, Llbr;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Llhi;

    .line 12
    .line 13
    new-instance p1, Lksq;

    .line 14
    .line 15
    iget-object v0, p0, Llbr;->a:Llbd;

    .line 16
    .line 17
    iget-object v1, p0, Llbr;->b:Lkrj;

    .line 18
    .line 19
    const/16 v2, 0xe

    .line 20
    .line 21
    invoke-direct {p1, v0, v1, v2}, Lksq;-><init>(Llbd;Lkrj;I)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    check-cast p1, Laquu;

    .line 26
    .line 27
    new-instance p1, Llbv;

    .line 28
    .line 29
    iget-object v0, p0, Llbr;->a:Llbd;

    .line 30
    .line 31
    iget-object v1, p0, Llbr;->b:Lkrj;

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Llbv;-><init>(Llbd;Lkrj;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    check-cast p1, Lahjv;

    .line 38
    .line 39
    new-instance p1, Lksq;

    .line 40
    .line 41
    iget-object v0, p0, Llbr;->a:Llbd;

    .line 42
    .line 43
    iget-object v1, p0, Llbr;->b:Lkrj;

    .line 44
    .line 45
    const/16 v2, 0xd

    .line 46
    .line 47
    invoke-direct {p1, v0, v1, v2}, Lksq;-><init>(Llbd;Lkrj;I)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    check-cast p1, Luwq;

    .line 52
    .line 53
    new-instance p1, Llbs;

    .line 54
    .line 55
    iget-object v0, p0, Llbr;->a:Llbd;

    .line 56
    .line 57
    iget-object v1, p0, Llbr;->b:Lkrj;

    .line 58
    .line 59
    invoke-direct {p1, v0, v1}, Llbs;-><init>(Llbd;Lkrj;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method
