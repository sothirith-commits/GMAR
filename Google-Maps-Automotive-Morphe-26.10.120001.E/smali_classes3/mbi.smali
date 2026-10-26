.class public final synthetic Lmbi;
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

.field public final synthetic h:Lcvr;

.field public final synthetic i:Leoe;

.field public final synthetic j:Leoe;

.field public final synthetic k:Leoe;

.field public final synthetic l:Leti;

.field public final synthetic m:Ltrh;


# direct methods
.method public synthetic constructor <init>(Lcvr;Ltrh;Lrqk;Lrvr;Lhpp;Leoe;Leti;Lfuc;Leoe;Leoe;Lmae;Llcf;Laofm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmbi;->h:Lcvr;

    .line 5
    .line 6
    iput-object p2, p0, Lmbi;->m:Ltrh;

    .line 7
    .line 8
    iput-object p3, p0, Lmbi;->a:Lrqk;

    .line 9
    .line 10
    iput-object p4, p0, Lmbi;->g:Lrvr;

    .line 11
    .line 12
    iput-object p5, p0, Lmbi;->b:Lhpp;

    .line 13
    .line 14
    iput-object p6, p0, Lmbi;->k:Leoe;

    .line 15
    .line 16
    iput-object p7, p0, Lmbi;->l:Leti;

    .line 17
    .line 18
    iput-object p8, p0, Lmbi;->c:Lfuc;

    .line 19
    .line 20
    iput-object p9, p0, Lmbi;->j:Leoe;

    .line 21
    .line 22
    iput-object p10, p0, Lmbi;->i:Leoe;

    .line 23
    .line 24
    iput-object p11, p0, Lmbi;->d:Lmae;

    .line 25
    .line 26
    iput-object p12, p0, Lmbi;->e:Llcf;

    .line 27
    .line 28
    iput-object p13, p0, Lmbi;->f:Laofm;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    iget-object v12, p0, Lmbi;->f:Laofm;

    .line 24
    .line 25
    iget-object v11, p0, Lmbi;->e:Llcf;

    .line 26
    .line 27
    iget-object v10, p0, Lmbi;->d:Lmae;

    .line 28
    .line 29
    iget-object v9, p0, Lmbi;->i:Leoe;

    .line 30
    .line 31
    iget-object v8, p0, Lmbi;->j:Leoe;

    .line 32
    .line 33
    iget-object v7, p0, Lmbi;->c:Lfuc;

    .line 34
    .line 35
    iget-object v6, p0, Lmbi;->l:Leti;

    .line 36
    .line 37
    iget-object v5, p0, Lmbi;->k:Leoe;

    .line 38
    .line 39
    iget-object v4, p0, Lmbi;->b:Lhpp;

    .line 40
    .line 41
    iget-object v3, p0, Lmbi;->g:Lrvr;

    .line 42
    .line 43
    iget-object v2, p0, Lmbi;->a:Lrqk;

    .line 44
    .line 45
    iget-object v1, p0, Lmbi;->m:Ltrh;

    .line 46
    .line 47
    iget-object p0, p0, Lmbi;->h:Lcvr;

    .line 48
    .line 49
    new-instance v0, Lmbh;

    .line 50
    .line 51
    invoke-direct/range {v0 .. v12}, Lmbh;-><init>(Ltrh;Lrqk;Lrvr;Lhpp;Leoe;Leti;Lfuc;Leoe;Leoe;Lmae;Llcf;Laofm;)V

    .line 52
    .line 53
    .line 54
    const p2, -0x35a68439

    .line 55
    .line 56
    .line 57
    invoke-static {p2, v0, p1}, Lbju;->e(ILjava/lang/Object;Lbbj;)Lbjf;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/16 v0, 0x30

    .line 62
    .line 63
    invoke-static {p0, p2, p1, v0}, Lmad;->a(Lcvr;Laofm;Lbbj;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-interface {p1}, Lbbj;->q()V

    .line 68
    .line 69
    .line 70
    :goto_0
    sget-object p0, Laobo;->a:Laobo;

    .line 71
    .line 72
    return-object p0
.end method
