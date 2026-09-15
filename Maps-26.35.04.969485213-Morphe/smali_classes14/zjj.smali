.class public final Lzjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbboe;


# instance fields
.field public final a:Lbybr;

.field public b:Lbcgg;

.field public final c:Lziu;

.field public d:Lcom/google/common/collect/ImmutableList;

.field public e:Lbwvl;

.field public final f:Lbcmh;

.field public final g:Ladmj;

.field private final h:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(Luji;Ladmj;Layui;Lbybr;Lbybr;Lbcmh;Lziu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lzjj;->f:Lbcmh;

    .line 5
    .line 6
    iput-object p5, p0, Lzjj;->a:Lbybr;

    .line 7
    .line 8
    invoke-static {p4}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    iput-object p4, p0, Lzjj;->b:Lbcgg;

    .line 13
    .line 14
    iput-object p7, p0, Lzjj;->c:Lziu;

    .line 15
    .line 16
    iput-object p2, p0, Lzjj;->g:Ladmj;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p2}, Lzjj;->l(Lcezx;)Lbwvl;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lzjj;->e:Lbwvl;

    .line 24
    .line 25
    new-instance p2, Lahxk;

    .line 26
    .line 27
    const/4 p4, 0x2

    .line 28
    new-array p4, p4, [Landroid/view/View$OnAttachStateChangeListener;

    .line 29
    .line 30
    const/4 p5, 0x0

    .line 31
    iget-object p3, p3, Layui;->a:Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p3, p4, p5

    .line 34
    .line 35
    new-instance p3, Lvhv;

    .line 36
    .line 37
    const/4 p5, 0x3

    .line 38
    invoke-direct {p3, p0, p5}, Lvhv;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3}, Luji;->X(Logz;)Loha;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p3, 0x1

    .line 46
    aput-object p1, p4, p3

    .line 47
    .line 48
    invoke-direct {p2, p4}, Lahxk;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lzjj;->h:Landroid/view/View$OnAttachStateChangeListener;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lzjj;->d:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    return-void
.end method

.method public static l(Lcezx;)Lbwvl;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcezx;->b:Lcmwf;

    .line 4
    .line 5
    invoke-static {p0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lywl;

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lywl;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lbwsn;->y()Lbwvl;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lbxco;->a:Lbxco;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final synthetic a()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final b()Lmo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Lmx;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lzjj;->h:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lbboc;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f()Lbboi;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic g()Lbcgg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lzjj;->b:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lbgpz;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final j()Lbgvb;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final k()Lbgvj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final n()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lzjj;->d:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Lbbnr;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
