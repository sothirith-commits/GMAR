.class final Laegi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagip;
.implements Lagiu;


# instance fields
.field private final a:Lbhan;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/view/View$OnClickListener;

.field private final d:Lbcjc;


# direct methods
.method public constructor <init>(Lbhan;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laegi;->a:Lbhan;

    .line 5
    .line 6
    iput-object p2, p0, Laegi;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Labuz;

    .line 9
    .line 10
    const/4 p2, 0x6

    .line 11
    invoke-direct {p1, p2}, Labuz;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Laegi;->c:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    sget-object p1, Lbcjc;->b:Lbcjc;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Laegi;->d:Lbcjc;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Laegi;->c:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Laegi;->d:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()Lbgra;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Lbhan;
    .locals 0

    .line 1
    iget-object p0, p0, Laegi;->a:Lbhan;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Laegi;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic k()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
