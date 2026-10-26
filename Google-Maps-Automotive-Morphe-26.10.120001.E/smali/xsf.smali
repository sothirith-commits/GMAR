.class public final synthetic Lxsf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxrs;


# instance fields
.field public final synthetic a:Lqjg;

.field public final synthetic b:Lvnk;


# direct methods
.method public synthetic constructor <init>(Lvnk;Lqjg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxsf;->b:Lvnk;

    .line 5
    .line 6
    iput-object p2, p0, Lxsf;->a:Lqjg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lerz;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxsf;->b:Lvnk;

    .line 2
    .line 3
    iput-object v0, p1, Lerz;->l:Lvnk;

    .line 4
    .line 5
    iget-object p0, p0, Lxsf;->a:Lqjg;

    .line 6
    .line 7
    invoke-interface {p0}, Lqjg;->y()Lagyq;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Lagyq;->w:I

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance p0, Leye;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p0, p1, Lerz;->c:Leyd;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v0, v0, Lvnk;->a:I

    .line 24
    .line 25
    new-instance v1, Lxse;

    .line 26
    .line 27
    int-to-long v2, v0

    .line 28
    invoke-direct {v1, v2, v3}, Lffl;-><init>(J)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p1, Lerz;->c:Leyd;

    .line 32
    .line 33
    invoke-interface {p0}, Lqjg;->aE()Lahgn;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-boolean p0, p0, Lahgn;->aK:Z

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    iget-object p0, p1, Lerz;->o:Lsmt;

    .line 42
    .line 43
    sget-object p1, Lesd;->a:Lesd;

    .line 44
    .line 45
    new-instance v0, Lers;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lers;-><init>(Lesd;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p0, p0, Lsmt;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method
