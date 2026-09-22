.class public final Lzgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzeg;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Z

.field private final c:Z

.field private final d:Lcprh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcprh;Lwpj;Z)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lwpj;->g()Lwps;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Lwps;->j()Lbvtl;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, Lbvtl;->i()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lzgm;-><init>(Landroid/content/Context;Lcprh;ZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcprh;ZZ)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzgm;->a:Landroid/content/Context;

    iput-object p2, p0, Lzgm;->d:Lcprh;

    iput-boolean p3, p0, Lzgm;->b:Z

    iput-boolean p4, p0, Lzgm;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzgm;->d:Lcprh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcprh;->z()Lciik;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lzdx;->b(Lciik;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzgm;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lzgm;->a:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lzgm;->d:Lcprh;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p0}, Lyad;->x(Landroid/content/res/Resources;Lcprh;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v0, p0, Lzgm;->d:Lcprh;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lzgm;->e()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {v1, v0, p0}, Lyad;->v(Landroid/content/res/Resources;Lcprh;Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzgm;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lzgm;->d:Lcprh;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    invoke-static {v0, p0, v1}, Lyad;->E(Landroid/content/res/Resources;Lcprh;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzgm;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lzgm;->d:Lcprh;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {v0, p0, v1}, Lyad;->E(Landroid/content/res/Resources;Lcprh;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzgm;->d:Lcprh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcprh;->z()Lciik;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lciik;->l:Lciep;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lciep;->a:Lciep;

    .line 12
    .line 13
    :cond_0
    iget v0, v0, Lciep;->b:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean p0, p0, Lzgm;->b:Z

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzgm;->c:Z

    .line 2
    .line 3
    return p0
.end method
