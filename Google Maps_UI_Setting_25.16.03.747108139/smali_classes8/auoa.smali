.class public final Lauoa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lajmv;

.field public final b:I

.field public final c:I

.field public final d:Lckbj;

.field public final e:Luls;

.field public final f:Lcgri;

.field public final g:Landroid/app/Application;

.field public final h:Latvi;

.field public final i:Z

.field public j:Lskb;

.field public k:Luik;

.field public l:Lauoc;

.field public m:Launz;

.field public final n:Lbyur;

.field public o:Lbyuq;

.field public final p:Lbcgp;


# direct methods
.method public constructor <init>(Lajmv;Latvi;Lckbj;Luls;Lzum;Lcgri;Landroid/app/Application;Lbcgp;Launw;Lbyur;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauoa;->a:Lajmv;

    .line 5
    .line 6
    invoke-interface {p5}, Lzum;->b()Lbyff;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p1, p1, Lbyff;->b:I

    .line 11
    .line 12
    iput p1, p0, Lauoa;->b:I

    .line 13
    .line 14
    invoke-interface {p5}, Lzum;->b()Lbyff;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p1, p1, Lbyff;->c:I

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const p1, 0x7fffffff

    .line 23
    .line 24
    .line 25
    :cond_0
    iput p1, p0, Lauoa;->c:I

    .line 26
    .line 27
    iput-object p2, p0, Lauoa;->h:Latvi;

    .line 28
    .line 29
    iput-object p3, p0, Lauoa;->d:Lckbj;

    .line 30
    .line 31
    iput-object p4, p0, Lauoa;->e:Luls;

    .line 32
    .line 33
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lskb;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lauoa;->j:Lskb;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lauoa;->k:Luik;

    .line 46
    .line 47
    sget-object p1, Lauoc;->a:Lauoc;

    .line 48
    .line 49
    iput-object p1, p0, Lauoa;->l:Lauoc;

    .line 50
    .line 51
    iput-object p10, p0, Lauoa;->n:Lbyur;

    .line 52
    .line 53
    iput-object p6, p0, Lauoa;->f:Lcgri;

    .line 54
    .line 55
    iput-object p7, p0, Lauoa;->g:Landroid/app/Application;

    .line 56
    .line 57
    iput-object p8, p0, Lauoa;->p:Lbcgp;

    .line 58
    .line 59
    invoke-virtual {p9}, Launw;->a()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput-boolean p1, p0, Lauoa;->i:Z

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lauoa;->m:Launz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, Lauoa;->l:Lauoc;

    .line 6
    .line 7
    iget-object v4, p0, Lauoa;->o:Lbyuq;

    .line 8
    .line 9
    iget-object v6, p0, Lauoa;->k:Luik;

    .line 10
    .line 11
    check-cast v0, Lauod;

    .line 12
    .line 13
    iget-object v1, v0, Lauod;->f:Lauqd;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lauod;->b:Launy;

    .line 18
    .line 19
    iget-object v2, v0, Launy;->e:Lauoc;

    .line 20
    .line 21
    iget-object v5, v0, Launy;->d:Lbwaf;

    .line 22
    .line 23
    invoke-virtual/range {v1 .. v6}, Lauqd;->p(Lauoc;Lauoc;Lbyuq;Lbwaf;Luik;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
