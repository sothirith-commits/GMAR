.class public final Larvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larvk;


# instance fields
.field public final a:Lcpuk;

.field public final b:Lcbds;

.field public final c:Lcbds;

.field public final d:I

.field private final e:Landroid/content/res/Resources;

.field private final f:Lbcjc;


# direct methods
.method public constructor <init>(Lcpuk;Landroid/content/res/Resources;ILchqn;Lbcjc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larvl;->a:Lcpuk;

    .line 5
    .line 6
    iput p3, p0, Larvl;->d:I

    .line 7
    .line 8
    iget-object p1, p4, Lchqn;->i:Lcbds;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcbds;->a:Lcbds;

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Larvl;->b:Lcbds;

    .line 15
    .line 16
    iget-object p1, p4, Lchqn;->j:Lcbds;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcbds;->a:Lcbds;

    .line 21
    .line 22
    :cond_1
    iput-object p1, p0, Larvl;->c:Lcbds;

    .line 23
    .line 24
    invoke-static {p5}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p4, p4, Lchqn;->u:Ljava/lang/String;

    .line 29
    .line 30
    const/4 p5, 0x1

    .line 31
    invoke-virtual {p1, p4, p5}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    if-ne p3, p5, :cond_2

    .line 35
    .line 36
    sget-object p3, Lcoht;->ch:Lbxkg;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object p3, Lcoht;->cj:Lbxkg;

    .line 40
    .line 41
    :goto_0
    iput-object p3, p1, Lbciz;->d:Lbxkg;

    .line 42
    .line 43
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Larvl;->f:Lbcjc;

    .line 48
    .line 49
    iput-object p2, p0, Larvl;->e:Landroid/content/res/Resources;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    new-instance v0, Larbt;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Larbt;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Larvl;->f:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Larvl;->e:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v0, 0x7f1417b0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
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
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
