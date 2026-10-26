.class public final synthetic Lmbh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field public final synthetic a:Lrqk;

.field public final synthetic b:Lhpp;

.field public final synthetic c:Lfuc;

.field public final synthetic d:Lmae;

.field public final synthetic e:Llcf;

.field public final synthetic f:Laofm;

.field public final synthetic g:Lrvr;

.field public final synthetic h:Leoe;

.field public final synthetic i:Leoe;

.field public final synthetic j:Leoe;

.field public final synthetic k:Leti;

.field public final synthetic l:Ltrh;


# direct methods
.method public synthetic constructor <init>(Ltrh;Lrqk;Lrvr;Lhpp;Leoe;Leti;Lfuc;Leoe;Leoe;Lmae;Llcf;Laofm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmbh;->l:Ltrh;

    .line 5
    .line 6
    iput-object p2, p0, Lmbh;->a:Lrqk;

    .line 7
    .line 8
    iput-object p3, p0, Lmbh;->g:Lrvr;

    .line 9
    .line 10
    iput-object p4, p0, Lmbh;->b:Lhpp;

    .line 11
    .line 12
    iput-object p5, p0, Lmbh;->j:Leoe;

    .line 13
    .line 14
    iput-object p6, p0, Lmbh;->k:Leti;

    .line 15
    .line 16
    iput-object p7, p0, Lmbh;->c:Lfuc;

    .line 17
    .line 18
    iput-object p8, p0, Lmbh;->i:Leoe;

    .line 19
    .line 20
    iput-object p9, p0, Lmbh;->h:Leoe;

    .line 21
    .line 22
    iput-object p10, p0, Lmbh;->d:Lmae;

    .line 23
    .line 24
    iput-object p11, p0, Lmbh;->e:Llcf;

    .line 25
    .line 26
    iput-object p12, p0, Lmbh;->f:Laofm;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lbbj;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    and-int/2addr p2, v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    invoke-interface {p1, v1, p2}, Lbbj;->E(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object v11, p0, Lmbh;->f:Laofm;

    .line 24
    .line 25
    iget-object v10, p0, Lmbh;->e:Llcf;

    .line 26
    .line 27
    iget-object v9, p0, Lmbh;->d:Lmae;

    .line 28
    .line 29
    iget-object v8, p0, Lmbh;->h:Leoe;

    .line 30
    .line 31
    iget-object v7, p0, Lmbh;->i:Leoe;

    .line 32
    .line 33
    iget-object v6, p0, Lmbh;->c:Lfuc;

    .line 34
    .line 35
    iget-object v5, p0, Lmbh;->k:Leti;

    .line 36
    .line 37
    iget-object v4, p0, Lmbh;->j:Leoe;

    .line 38
    .line 39
    iget-object v3, p0, Lmbh;->b:Lhpp;

    .line 40
    .line 41
    iget-object v2, p0, Lmbh;->g:Lrvr;

    .line 42
    .line 43
    iget-object v1, p0, Lmbh;->a:Lrqk;

    .line 44
    .line 45
    iget-object p0, p0, Lmbh;->l:Ltrh;

    .line 46
    .line 47
    new-instance v0, Lmbj;

    .line 48
    .line 49
    invoke-direct/range {v0 .. v11}, Lmbj;-><init>(Lrqk;Lrvr;Lhpp;Leoe;Leti;Lfuc;Leoe;Leoe;Lmae;Llcf;Laofm;)V

    .line 50
    .line 51
    .line 52
    const p2, 0x6b4002e5

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v0, p1}, Lbju;->e(ILjava/lang/Object;Lbbj;)Lbjf;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/16 v0, 0x38

    .line 60
    .line 61
    invoke-static {p0, p2, p1, v0}, Lmpu;->bk(Ltrh;Laofm;Lbbj;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {p1}, Lbbj;->q()V

    .line 66
    .line 67
    .line 68
    :goto_0
    sget-object p0, Laobo;->a:Laobo;

    .line 69
    .line 70
    return-object p0
.end method
