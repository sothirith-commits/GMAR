.class public final Lawze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lbgsg;

.field public final c:Lbcjc;

.field public final d:Lbcjc;

.field public final e:Lbcjc;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public j:Lawzg;

.field public k:Lbbrc;

.field public final l:Lbath;

.field public final m:Lulc;

.field public final n:Lakps;

.field private final o:Lcpuk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbgsg;Lcpuk;Lbath;Lulc;Lakps;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawze;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lawze;->b:Lbgsg;

    .line 7
    .line 8
    iput-object p3, p0, Lawze;->o:Lcpuk;

    .line 9
    .line 10
    iput-object p4, p0, Lawze;->l:Lbath;

    .line 11
    .line 12
    iput-object p5, p0, Lawze;->m:Lulc;

    .line 13
    .line 14
    iput-object p6, p0, Lawze;->n:Lakps;

    .line 15
    .line 16
    const p2, 0x7f141eef

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lawze;->f:Ljava/lang/String;

    .line 24
    .line 25
    const p2, 0x7f141eba

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lawze;->g:Ljava/lang/String;

    .line 33
    .line 34
    const p2, 0x7f141eb9

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lawze;->h:Ljava/lang/String;

    .line 42
    .line 43
    const p2, 0x7f141eb8

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lawze;->i:Ljava/lang/String;

    .line 51
    .line 52
    sget-object p1, Lcoie;->fI:Lbxkg;

    .line 53
    .line 54
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lawze;->c:Lbcjc;

    .line 59
    .line 60
    sget-object p1, Lcoie;->fK:Lbxkg;

    .line 61
    .line 62
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lawze;->d:Lbcjc;

    .line 67
    .line 68
    sget-object p1, Lcoie;->fJ:Lbxkg;

    .line 69
    .line 70
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lawze;->e:Lbcjc;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lawze;->j:Lawzg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Laaig;->a()Lbklw;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcpos;->al:Lcpos;

    .line 11
    .line 12
    iput-object v2, v1, Lbklw;->j:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput v2, v1, Lbklw;->a:I

    .line 16
    .line 17
    iget-object v0, v0, Lawzg;->a:Lbjau;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Laaif;->a(Lbjau;)Laaif;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, Lbklw;->d:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lawze;->o:Lcpuk;

    .line 28
    .line 29
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Laapk;

    .line 34
    .line 35
    invoke-virtual {v1}, Lbklw;->n()Laaig;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0, v2}, Laapk;->b(Laaig;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lawze;->k:Lbbrc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
