.class public final synthetic Llxq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field public final synthetic a:Lbmh;

.field public final synthetic b:Lrqr;

.field public final synthetic c:Latn;

.field public final synthetic d:Lavz;

.field public final synthetic e:Lawa;

.field public final synthetic f:Laec;

.field public final synthetic g:Z

.field public final synthetic h:Laofn;


# direct methods
.method public synthetic constructor <init>(Lbmh;Lrqr;Latn;Lavz;Lawa;Laec;ZLaofn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llxq;->a:Lbmh;

    .line 5
    .line 6
    iput-object p2, p0, Llxq;->b:Lrqr;

    .line 7
    .line 8
    iput-object p3, p0, Llxq;->c:Latn;

    .line 9
    .line 10
    iput-object p4, p0, Llxq;->d:Lavz;

    .line 11
    .line 12
    iput-object p5, p0, Llxq;->e:Lawa;

    .line 13
    .line 14
    iput-object p6, p0, Llxq;->f:Laec;

    .line 15
    .line 16
    iput-boolean p7, p0, Llxq;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Llxq;->h:Laofn;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lbbj;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    and-int/2addr p1, v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne p2, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    invoke-interface {v6, v0, p1}, Lbbj;->E(ZI)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Llxq;->h:Laofn;

    .line 25
    .line 26
    iget-boolean p2, p0, Llxq;->g:Z

    .line 27
    .line 28
    iget-object v4, p0, Llxq;->f:Laec;

    .line 29
    .line 30
    iget-object v3, p0, Llxq;->e:Lawa;

    .line 31
    .line 32
    iget-object v2, p0, Llxq;->d:Lavz;

    .line 33
    .line 34
    iget-object v1, p0, Llxq;->c:Latn;

    .line 35
    .line 36
    iget-object v0, p0, Llxq;->b:Lrqr;

    .line 37
    .line 38
    iget-object p0, p0, Llxq;->a:Lbmh;

    .line 39
    .line 40
    invoke-static {p0, v0}, Lnng;->b(Lbmh;Lrqr;)Lbmh;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance p0, Llxv;

    .line 45
    .line 46
    invoke-direct {p0, p2, p1}, Llxv;-><init>(ZLaofn;)V

    .line 47
    .line 48
    .line 49
    const p1, 0x69d818ad

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p0, v6}, Lbju;->e(ILjava/lang/Object;Lbbj;)Lbjf;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/high16 v7, 0x30000

    .line 57
    .line 58
    invoke-static/range {v0 .. v7}, Lskh;->n(Lbmh;Lbqs;Lavz;Lawa;Laec;Laofn;Lbbj;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {v6}, Lbbj;->q()V

    .line 63
    .line 64
    .line 65
    :goto_0
    sget-object p0, Laobo;->a:Laobo;

    .line 66
    .line 67
    return-object p0
.end method
