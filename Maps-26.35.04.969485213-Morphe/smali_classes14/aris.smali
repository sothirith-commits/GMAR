.class public final Laris;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasfw;


# instance fields
.field private final a:I

.field private final b:Laxrg;

.field private final c:Lhc;


# direct methods
.method public constructor <init>(Lhc;Laxrg;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laris;->c:Lhc;

    .line 11
    .line 12
    iput-object p2, p0, Laris;->b:Laxrg;

    .line 13
    .line 14
    iput p3, p0, Laris;->a:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lasfv;)Lbwkq;
    .locals 1

    .line 1
    iget-object p1, p0, Laris;->b:Laxrg;

    .line 2
    .line 3
    invoke-virtual {p1}, Laxrg;->a()Lcmwu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcfzy;

    .line 8
    .line 9
    iget p1, p1, Lcfzy;->o:I

    .line 10
    .line 11
    invoke-static {p1}, Lcfog;->a(I)Lcfog;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcfog;->a:Lcfog;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcfog;->b:Lcfog;

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Laris;->c:Lhc;

    .line 24
    .line 25
    iget p0, p0, Laris;->a:I

    .line 26
    .line 27
    iget-object p1, p1, Lhc;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lnlg;

    .line 30
    .line 31
    iget-object p1, p1, Lnlg;->c:Lnlh;

    .line 32
    .line 33
    new-instance v0, Larir;

    .line 34
    .line 35
    iget-object p1, p1, Lnlh;->ut:Lcqny;

    .line 36
    .line 37
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lhc;

    .line 42
    .line 43
    invoke-direct {v0, p1, p0}, Larir;-><init>(Lhc;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 52
    .line 53
    return-object p0
.end method
