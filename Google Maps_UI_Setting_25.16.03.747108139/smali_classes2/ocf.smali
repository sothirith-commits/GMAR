.class public final Locf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laziw;

.field public static final b:Lbqpa;


# instance fields
.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Laziv;

    .line 2
    .line 3
    invoke-direct {v0}, Laziv;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbruq;->ct:Lbruq;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Laziv;->b(Lbrxl;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Laziv;->a()Laziw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Locf;->a:Laziw;

    .line 16
    .line 17
    sget-object v1, Lazqp;->P:Lazsw;

    .line 18
    .line 19
    sget-object v2, Lazqp;->Q:Lazsw;

    .line 20
    .line 21
    sget-object v3, Lazqp;->R:Lazsw;

    .line 22
    .line 23
    sget-object v4, Lazqp;->S:Lazsw;

    .line 24
    .line 25
    sget-object v5, Lazqp;->T:Lazsw;

    .line 26
    .line 27
    sget-object v6, Lazqp;->V:Lazsw;

    .line 28
    .line 29
    sget-object v7, Lazqp;->W:Lazsw;

    .line 30
    .line 31
    sget-object v8, Lazqp;->X:Lazsw;

    .line 32
    .line 33
    sget-object v9, Lazqp;->U:Lazsw;

    .line 34
    .line 35
    sget-object v10, Lazqp;->Y:Lazsw;

    .line 36
    .line 37
    sget-object v11, Lazqp;->Z:Lazsw;

    .line 38
    .line 39
    sget-object v12, Lazqp;->aa:Lazsw;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    new-array v13, v0, [Lazsw;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    sget-object v14, Lazqp;->ab:Lazsw;

    .line 46
    .line 47
    aput-object v14, v13, v0

    .line 48
    .line 49
    invoke-static/range {v1 .. v13}, Lbqpa;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbqpa;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Locf;->b:Lbqpa;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Locf;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Locf;->d:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lazpw;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Locf;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Locf;->b:Lbqpa;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lbqxl;

    .line 10
    .line 11
    iget v1, v1, Lbqxl;->c:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lazsw;

    .line 22
    .line 23
    invoke-interface {p1, v4}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Liik;

    .line 28
    .line 29
    invoke-virtual {v4}, Liik;->h()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput-boolean v2, p0, Locf;->c:Z

    .line 36
    .line 37
    return-void
.end method
