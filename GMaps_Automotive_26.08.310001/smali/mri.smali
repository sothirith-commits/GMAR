.class final Lmri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvfw;


# instance fields
.field private final a:Luao;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luba;

    .line 5
    .line 6
    invoke-direct {v0}, Luba;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Luaz;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Luaz;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Luba;->c(Luao;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Luaz;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v2, v3}, Luaz;-><init>(I[B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Luba;->c(Luao;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Luap;

    .line 29
    .line 30
    invoke-direct {v1}, Luap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Luba;->c(Luao;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Luba;->a()Lubc;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lmri;->a:Luao;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lufj;Lvfv;Laapq;)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Lvfv;->a()Ltyp;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lmri;->a:Luao;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, p1

    .line 13
    move-object v1, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-static/range {v0 .. v6}, Lwlw;->bk(Lufj;Lvfv;Luao;Ltyp;Ljava/lang/Float;Laapq;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final synthetic b(Lufj;Lvfv;Laapq;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lvfw;->a(Lufj;Lvfv;Laapq;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
