.class public final Llcu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltty;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llcs;

.field public final c:Lndd;

.field public final d:Lmht;

.field public final e:Ltso;

.field public final f:Lftz;

.field public final g:Lnds;

.field public h:Z

.field public final i:Lqxn;

.field public final j:Lpnd;

.field public final k:Lapev;

.field private final l:Lhpp;

.field private final m:Lfuu;

.field private final n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmht;Ltso;Lhpp;Lfuu;Lftz;Ljbt;Lnds;Lqxn;Lpnd;Llcs;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lapev;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p0, v1}, Lapev;-><init>(Ljava/lang/Object;[B)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Llcu;->k:Lapev;

    .line 38
    .line 39
    iput-object p1, p0, Llcu;->a:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p10, p0, Llcu;->j:Lpnd;

    .line 42
    .line 43
    iput-object p11, p0, Llcu;->b:Llcs;

    .line 44
    .line 45
    iput-object p2, p0, Llcu;->d:Lmht;

    .line 46
    .line 47
    iput-object p3, p0, Llcu;->e:Ltso;

    .line 48
    .line 49
    iput-object p4, p0, Llcu;->l:Lhpp;

    .line 50
    .line 51
    iput-object p5, p0, Llcu;->m:Lfuu;

    .line 52
    .line 53
    iput-object p6, p0, Llcu;->f:Lftz;

    .line 54
    .line 55
    iput-object p8, p0, Llcu;->g:Lnds;

    .line 56
    .line 57
    iput-object p9, p0, Llcu;->i:Lqxn;

    .line 58
    .line 59
    iget-object p1, p7, Ljbt;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {p1}, Lhpp;->N()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput-boolean p1, p0, Llcu;->n:Z

    .line 66
    .line 67
    invoke-virtual {p10}, Lpnd;->y()Lndd;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Llcu;->c:Lndd;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Llcu;->l:Lhpp;

    .line 2
    .line 3
    invoke-interface {v0}, Lhpp;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Llcu;->m:Lfuu;

    .line 11
    .line 12
    invoke-interface {p0}, Lfuu;->a()Laepx;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lhpp;->B()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    :cond_0
    move v2, v1

    .line 26
    :cond_1
    return v2
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llcu;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Llcu;->c:Lndd;

    .line 6
    .line 7
    iget-object p0, p0, Lndd;->a:Ljava/util/EnumMap;

    .line 8
    .line 9
    sget-object v0, Lndk;->q:Lndk;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public final c(Lndk;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Llcu;->c:Lndd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lndd;->a(Lndk;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method
