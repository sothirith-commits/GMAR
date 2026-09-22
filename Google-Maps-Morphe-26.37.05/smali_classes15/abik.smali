.class public final Labik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbvh;


# instance fields
.field public final a:Lcbeg;

.field public b:Z

.field public final c:Labim;

.field private final d:Lbcjc;


# direct methods
.method public constructor <init>(Lcbeg;Labim;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labik;->a:Lcbeg;

    .line 5
    .line 6
    iput-object p2, p0, Labik;->c:Labim;

    .line 7
    .line 8
    sget-object v0, Lcohy;->aM:Lbxkg;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lajok;->eT(Lbxkg;Lolk;Ljava/lang/String;Lbxks;Ljava/lang/String;Z)Lbciz;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget v0, p1, Lcbeg;->b:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x10

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lcbeg;->f:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p2, p1, v0}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p2}, Lbciz;->a()Lbcjc;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Labik;->d:Lbcjc;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lbcim;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-boolean p1, p0, Labik;->b:Z

    .line 2
    .line 3
    xor-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Labik;->b:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Laaby;

    .line 10
    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Laaby;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Laaby;

    .line 18
    .line 19
    const/16 v0, 0xf

    .line 20
    .line 21
    invoke-direct {p1, p0, v0}, Laaby;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final b()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Labik;->d:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbhan;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labik;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Labik;->a:Lcbeg;

    .line 2
    .line 3
    iget-object p0, p0, Lcbeg;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final bridge synthetic l()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labik;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Labik;->a:Lcbeg;

    .line 2
    .line 3
    iget-object p0, p0, Lcbeg;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final n()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final o()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic oj()Lbcjc;
    .locals 0

    .line 1
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qM()Lbgra;
    .locals 1

    .line 1
    new-instance p0, Lazyc;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, v0}, Lazyc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final synthetic qm()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final sJ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Labik;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic sK()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic sL()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
