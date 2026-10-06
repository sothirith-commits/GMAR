.class public final Laqyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqyh;


# instance fields
.field private final a:Lbcex;

.field private final b:Laqyp;

.field private final c:Landroid/view/View$OnClickListener;

.field private final d:Lbcjc;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbcex;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x7

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v1, v1, v2}, Lbcex;-><init>(Ljava/lang/String;Ljava/lang/String;Lbcff;I)V

    .line 11
    .line 12
    iput-object v0, p0, Laqyf;->a:Lbcex;

    .line 13
    .line 14
    new-instance v0, Laqyp;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2, v2, v2, v1}, Laqyp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    iput-object v0, p0, Laqyf;->b:Laqyp;

    .line 23
    .line 24
    new-instance v0, Lalkg;

    .line 25
    .line 26
    const/16 v1, 0x13

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lalkg;-><init>(I)V

    .line 30
    .line 31
    iput-object v0, p0, Laqyf;->c:Landroid/view/View$OnClickListener;

    .line 32
    .line 33
    sget-object v0, Lbcjc;->b:Lbcjc;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    iput-object v0, p0, Laqyf;->d:Lbcjc;

    .line 39
    .line 40
    iput-object v2, p0, Laqyf;->e:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v2, p0, Laqyf;->f:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final c()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqyf;->c:Landroid/view/View$OnClickListener;

    .line 3
    return-object p0
.end method

.method public final d()Laqyp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqyf;->b:Laqyp;

    .line 3
    return-object p0
.end method

.method public final synthetic e()Lbceh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqyf;->a:Lbcex;

    .line 3
    return-object p0
.end method

.method public final f()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqyf;->d:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqyf;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqyf;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method
