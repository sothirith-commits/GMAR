.class public final Laufb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajub;


# instance fields
.field private final a:Lauct;

.field private final b:Lawsz;


# direct methods
.method public constructor <init>(Lauct;Lawsz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laufb;->a:Lauct;

    .line 5
    .line 6
    iput-object p2, p0, Laufb;->b:Lawsz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lnwi;Laxow;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-class v0, Laufa;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lckwg;->x(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laufa;

    .line 14
    .line 15
    invoke-interface {v0}, Laufa;->jL()Lhc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lhc;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lngg;

    .line 22
    .line 23
    iget-object v1, v0, Lngg;->a:Lnpa;

    .line 24
    .line 25
    new-instance v2, Laueu;

    .line 26
    .line 27
    iget-object v1, v1, Lnpa;->a:Lnpg;

    .line 28
    .line 29
    iget-object v1, v1, Lnpg;->sm:Lcqny;

    .line 30
    .line 31
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v3, v1

    .line 36
    check-cast v3, Laynr;

    .line 37
    .line 38
    iget-object v0, v0, Lngg;->b:Lngh;

    .line 39
    .line 40
    invoke-virtual {v0}, Lngh;->hM()Lcqie;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0}, Lngh;->jW()Layui;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v6, p0, Laufb;->a:Lauct;

    .line 49
    .line 50
    iget-object v7, p0, Laufb;->b:Lawsz;

    .line 51
    .line 52
    invoke-direct/range {v2 .. v7}, Laueu;-><init>(Laynr;Lcqie;Layui;Lauct;Lawsz;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1, p2}, Laueu;->a(Lnwi;Laxow;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final synthetic b(Lnwi;Laxov;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lajje;->hO(Lnwi;Laxov;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
