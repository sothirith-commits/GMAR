.class public final Lwjy;
.super Loyf;
.source "PG"


# instance fields
.field public final q:Lcpuk;

.field public final r:Lauwx;

.field private final s:Loyq;

.field private final w:Lwjx;

.field private final x:Lanua;


# direct methods
.method public constructor <init>(Lanua;Lcpuk;Loyq;Lauwx;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Loyf;-><init>(Lanua;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lwjy;->x:Lanua;

    .line 11
    .line 12
    iput-object p2, p0, Lwjy;->q:Lcpuk;

    .line 13
    .line 14
    iput-object p3, p0, Lwjy;->s:Loyq;

    .line 15
    .line 16
    iput-object p4, p0, Lwjy;->r:Lauwx;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Loyf;->l:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Loyf;->j:Z

    .line 22
    .line 23
    new-instance p1, Lwjx;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lwjx;-><init>(Lwjy;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lwjy;->w:Lwjx;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lwjy;->x:Lanua;

    .line 2
    .line 3
    iget-object p0, p0, Lanua;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lnxq;

    .line 6
    .line 7
    const v0, 0x7f141288

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final ax()Lozs;
    .locals 0

    .line 1
    iget-object p0, p0, Lwjy;->s:Loyq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lozr;
    .locals 0

    .line 1
    iget-object p0, p0, Lwjy;->w:Lwjx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Lbgtz;
    .locals 1

    .line 1
    iget-object p0, p0, Lwjy;->r:Lauwx;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lauwx;->Q(Lbcim;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 8
    .line 9
    return-object p0
.end method

.method public final synthetic t()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic x()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method
