.class public final Lyrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyqm;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxwt;

.field public final c:Lbcgd;

.field public final d:Lyrb;

.field public final e:Ljava/lang/Integer;

.field public final f:Lxva;

.field public final g:Lxva;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Ljava/lang/CharSequence;

.field public final j:Ljava/lang/CharSequence;

.field public final k:Lcjwj;

.field public l:Z

.field public final m:I

.field public final n:Laigf;

.field public final o:Lyrd;

.field public final p:Lamzy;

.field public final q:Lajqi;

.field private final r:Lbgoz;

.field private final s:Lxuc;

.field private final t:Laxrg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbgoz;Lamzy;Laxrg;Laigf;Lxwt;Lajqi;Lyrd;ILxuc;Lbcgd;Lyrb;Ljava/lang/Integer;Lxva;Lxva;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p8, p0, Lyrc;->o:Lyrd;

    .line 5
    .line 6
    iput p9, p0, Lyrc;->m:I

    .line 7
    .line 8
    iput-object p10, p0, Lyrc;->s:Lxuc;

    .line 9
    .line 10
    iput-object p4, p0, Lyrc;->t:Laxrg;

    .line 11
    .line 12
    iput-object p5, p0, Lyrc;->n:Laigf;

    .line 13
    .line 14
    iput-object p6, p0, Lyrc;->b:Lxwt;

    .line 15
    .line 16
    iput-object p1, p0, Lyrc;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lyrc;->r:Lbgoz;

    .line 19
    .line 20
    iput-object p7, p0, Lyrc;->q:Lajqi;

    .line 21
    .line 22
    iput-object p3, p0, Lyrc;->p:Lamzy;

    .line 23
    .line 24
    iput-object p11, p0, Lyrc;->c:Lbcgd;

    .line 25
    .line 26
    iput-object p12, p0, Lyrc;->d:Lyrb;

    .line 27
    .line 28
    iput-object p13, p0, Lyrc;->e:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object p14, p0, Lyrc;->f:Lxva;

    .line 31
    .line 32
    iput-object p15, p0, Lyrc;->g:Lxva;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lyrc;->h:Ljava/lang/CharSequence;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lyrc;->i:Ljava/lang/CharSequence;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lyrc;->j:Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-static {p9}, Lzyk;->bD(I)Lcjwj;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lyrc;->k:Lcjwj;

    .line 51
    .line 52
    move/from16 p1, p19

    .line 53
    .line 54
    iput-boolean p1, p0, Lyrc;->l:Z

    .line 55
    .line 56
    if-eqz p12, :cond_0

    .line 57
    .line 58
    iput-object p0, p12, Lyrb;->h:Lyqm;

    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public static a(Lxva;)Lxva;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxva;->aE()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lxva;->c()Lxuz;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lcjbs;->e:Lcjbs;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lxuz;->d(Lcjbs;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lxuz;->a()Lxva;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lyrc;->k:Lcjwj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lyrc;->f:Lxva;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lyrc;->g:Lxva;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lyrc;->e()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lyrc;->k:Lcjwj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lyrc;->g:Lxva;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lyrc;->e()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyrc;->l:Z

    .line 3
    .line 4
    iget-object v1, p0, Lyrc;->d:Lyrb;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-boolean v0, v1, Lyrb;->e:Z

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lyrc;->r:Lbgoz;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyrc;->t:Laxrg;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcpmg;

    .line 8
    .line 9
    iget v0, v0, Lcpmg;->c:I

    .line 10
    .line 11
    iget-object v1, p0, Lyrc;->s:Lxuc;

    .line 12
    .line 13
    iget-object v2, p0, Lyrc;->e:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object p0, p0, Lyrc;->n:Laigf;

    .line 16
    .line 17
    invoke-static {v1, v2, p0, v0}, Lzbb;->c(Lxuc;Ljava/lang/Integer;Laigf;I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
