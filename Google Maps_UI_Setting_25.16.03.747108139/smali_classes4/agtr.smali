.class public final Lagtr;
.super Lagtt;
.source "PG"


# instance fields
.field private final c:Lbdke;

.field private final d:Laywp;


# direct methods
.method public constructor <init>(Lbdke;Laywp;Lbgob;Lagtq;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p3, p4, v0}, Lagtt;-><init>(Lbgob;Lagtq;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lagtr;->c:Lbdke;

    .line 6
    .line 7
    iput-object p2, p0, Lagtr;->d:Laywp;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Laguk;
    .locals 14

    .line 1
    iget-object v0, p0, Lagtr;->d:Laywp;

    .line 2
    .line 3
    iget-object v1, v0, Laywp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v2, Lagud;

    .line 6
    .line 7
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v7, v1

    .line 12
    check-cast v7, Lagry;

    .line 13
    .line 14
    iget-object v1, v0, Laywp;->j:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, p0, Lagtr;->c:Lbdke;

    .line 17
    .line 18
    iget-object v10, v0, Laywp;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, v0, Laywp;->i:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v12, v1

    .line 23
    check-cast v12, Lagtq;

    .line 24
    .line 25
    iget-object v1, v0, Laywp;->c:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, v1

    .line 28
    check-cast v6, Lagvc;

    .line 29
    .line 30
    iget-object v1, v0, Laywp;->f:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v5, v1

    .line 33
    check-cast v5, Laguz;

    .line 34
    .line 35
    iget-object v1, v0, Laywp;->g:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v4, v1

    .line 38
    check-cast v4, Lbdih;

    .line 39
    .line 40
    iget-object v1, v0, Laywp;->h:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v3, v1

    .line 43
    check-cast v3, Landroid/content/Context;

    .line 44
    .line 45
    iget-object v13, v0, Laywp;->d:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v8, v0, Laywp;->e:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-direct/range {v2 .. v13}, Lagud;-><init>(Landroid/content/Context;Lbdih;Laguz;Lagvc;Lagry;Lagrz;Lbdke;Lbssz;Lbssz;Lagtq;Lcgri;)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method

.method public final bridge synthetic b()Lbdkf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagtr;->a()Laguk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
