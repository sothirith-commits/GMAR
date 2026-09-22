.class public Lahgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbklu;


# instance fields
.field private final a:Lbjdh;

.field private final b:Z


# direct methods
.method public constructor <init>(Lbjdh;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahgj;->a:Lbjdh;

    .line 5
    .line 6
    iput-boolean p2, p0, Lahgj;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static c(Z)Lahgj;
    .locals 5

    .line 1
    new-instance v0, Lahgj;

    .line 2
    .line 3
    new-instance v1, Lbjdt;

    .line 4
    .line 5
    invoke-direct {v1}, Lbjdt;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lbjds;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v2, v4, v3}, Lbjds;-><init>(I[B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lbjdt;->c(Lbjdh;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lbjdi;

    .line 19
    .line 20
    invoke-direct {v2}, Lbjdi;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 v3, 0xa

    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, Lbjdt;->d(ILbjdh;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lbjdl;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v3}, Lbjdl;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4, v2}, Lbjdt;->e(ILbjdh;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lbjdt;->a()Lbjdv;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1, p0}, Lahgj;-><init>(Lbjdh;Z)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public final a(Lbjiu;Lbklt;Lbkls;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lahgj;->b(Lbjiu;Lbklt;Lbkls;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public b(Lbjiu;Lbklt;Lbkls;)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Lbklt;->a()Lbjbb;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v4, p2, Lbklt;->c:Ljava/lang/Float;

    .line 9
    .line 10
    iget-object v2, p0, Lahgj;->a:Lbjdh;

    .line 11
    .line 12
    iget-boolean v6, p0, Lahgj;->b:Z

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    move-object v1, p2

    .line 16
    move-object v5, p3

    .line 17
    invoke-static/range {v0 .. v6}, Lbikt;->g(Lbjiu;Lbklt;Lbjdh;Lbjbb;Ljava/lang/Float;Lbkls;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
