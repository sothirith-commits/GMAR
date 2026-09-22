.class public final Larvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larvk;


# instance fields
.field public final a:Lcpuk;

.field public final b:Lcjil;

.field public final c:I

.field private final d:Ljava/lang/String;

.field private final e:Landroid/content/res/Resources;

.field private final f:Lbcjc;

.field private final g:Z


# direct methods
.method public constructor <init>(Lcpuk;Landroid/content/res/Resources;ILjava/lang/String;Lcjik;Lbcjc;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larvp;->a:Lcpuk;

    .line 5
    .line 6
    iput p3, p0, Larvp;->c:I

    .line 7
    .line 8
    invoke-static {p6}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p6, 0x1

    .line 13
    invoke-virtual {p1, p4, p6}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    if-ne p3, p6, :cond_0

    .line 17
    .line 18
    sget-object p3, Lcoht;->cf:Lbxkg;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p3, Lcoht;->ci:Lbxkg;

    .line 22
    .line 23
    :goto_0
    iput-object p3, p1, Lbciz;->d:Lbxkg;

    .line 24
    .line 25
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Larvp;->f:Lbcjc;

    .line 30
    .line 31
    iput-object p2, p0, Larvp;->e:Landroid/content/res/Resources;

    .line 32
    .line 33
    iput-boolean p7, p0, Larvp;->g:Z

    .line 34
    .line 35
    iget-object p1, p5, Lcjik;->b:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, p0, Larvp;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p5, Lcjik;->c:Lcjil;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    sget-object p1, Lcjil;->a:Lcjil;

    .line 44
    .line 45
    :cond_1
    iput-object p1, p0, Larvp;->b:Lcjil;

    .line 46
    .line 47
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
    const/16 v1, 0xe

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
    iget-object p0, p0, Larvp;->f:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Larvp;->b:Lcjil;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcjil;->i:Z

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-boolean v0, p0, Larvp;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Larvp;->e:Landroid/content/res/Resources;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const p0, 0x7f141fd6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Larvp;->b:Lcjil;

    .line 16
    .line 17
    iget-object p0, p0, Lcjil;->g:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p0, v0, v2

    .line 24
    .line 25
    const p0, 0x7f14198e

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Larvp;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Larvp;->g:Z

    .line 2
    .line 3
    iget-object p0, p0, Larvp;->b:Lcjil;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcjil;->g:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcjil;->h:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method
