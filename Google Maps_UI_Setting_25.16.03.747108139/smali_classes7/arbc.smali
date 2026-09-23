.class public final Larbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larcn;


# instance fields
.field private final a:Laque;

.field private final b:Lldr;

.field private c:Layil;

.field private d:Z


# direct methods
.method public constructor <init>(Layio;Lldr;Lbumu;Laque;Landroid/view/View$OnClickListener;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Larbc;->c:Layil;

    .line 6
    .line 7
    move-object/from16 v1, p4

    .line 8
    .line 9
    iput-object v1, p0, Larbc;->a:Laque;

    .line 10
    .line 11
    iput-object p2, p0, Larbc;->b:Lldr;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v4, Laonl;

    .line 16
    .line 17
    const/16 p2, 0xb

    .line 18
    .line 19
    move-object/from16 v1, p5

    .line 20
    .line 21
    invoke-direct {v4, p0, v1, p2, v0}, Laonl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    sget-object p2, Lazhw;->a:Lbraj;

    .line 25
    .line 26
    new-instance v5, Lazht;

    .line 27
    .line 28
    invoke-direct {v5}, Lazht;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object p2, Lcfgq;->bb:Lbrxm;

    .line 32
    .line 33
    iput-object p2, v5, Lazht;->d:Lbrxm;

    .line 34
    .line 35
    new-instance v6, Lazht;

    .line 36
    .line 37
    invoke-direct {v6}, Lazht;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object p2, Lcfgq;->ba:Lbrxm;

    .line 41
    .line 42
    iput-object p2, v6, Lazht;->d:Lbrxm;

    .line 43
    .line 44
    new-instance v8, Lazht;

    .line 45
    .line 46
    invoke-direct {v8}, Lazht;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object p2, Lcfgq;->bc:Lbrxm;

    .line 50
    .line 51
    iput-object p2, v8, Lazht;->d:Lbrxm;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v3, 0x3

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v1, p1

    .line 59
    move-object v2, p3

    .line 60
    invoke-virtual/range {v1 .. v11}, Layio;->a(Lbumu;ILandroid/view/View$OnClickListener;Lazht;Lazht;Lazht;Lazht;Lazht;Landroid/view/View$OnClickListener;Lasqq;)Layin;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Larbc;->c:Layil;

    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public static synthetic b(Larbc;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Larbc;->d:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Larbc;->a()Layil;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object p0, p0, Larbc;->a:Laque;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Laque;->l(Z)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Layil;
    .locals 1

    .line 1
    iget-boolean v0, p0, Larbc;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Larbc;->c:Layil;

    .line 8
    .line 9
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Larbc;->b:Lldr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lldr;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
