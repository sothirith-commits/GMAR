.class public Lnkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvfw;


# instance fields
.field private final a:Luao;

.field private final b:Z


# direct methods
.method public constructor <init>(Luao;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnkz;->a:Luao;

    .line 5
    .line 6
    iput-boolean p2, p0, Lnkz;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static c(Z)Lnkz;
    .locals 5

    .line 1
    new-instance v0, Lnkz;

    .line 2
    .line 3
    new-instance v1, Luba;

    .line 4
    .line 5
    invoke-direct {v1}, Luba;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Luaz;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v2, v4, v3}, Luaz;-><init>(I[B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Luba;->c(Luao;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Luap;

    .line 19
    .line 20
    invoke-direct {v2}, Luap;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 v3, 0xa

    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, Luba;->d(ILuao;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Luas;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4, v2}, Luba;->e(ILuao;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Luba;->a()Lubc;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1, p0}, Lnkz;-><init>(Luao;Z)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public final a(Lufj;Lvfv;Laapq;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnkz;->b(Lufj;Lvfv;Laapq;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public b(Lufj;Lvfv;Laapq;)Z
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
    iget-object v4, p2, Lvfv;->c:Ljava/lang/Float;

    .line 9
    .line 10
    iget-object v2, p0, Lnkz;->a:Luao;

    .line 11
    .line 12
    iget-boolean v6, p0, Lnkz;->b:Z

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    move-object v1, p2

    .line 16
    move-object v5, p3

    .line 17
    invoke-static/range {v0 .. v6}, Lwlw;->bk(Lufj;Lvfv;Luao;Ltyp;Ljava/lang/Float;Laapq;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
