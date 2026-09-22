.class public final Lzfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzec;


# instance fields
.field private final a:Lbcjc;

.field private final b:Lbgzu;

.field private final c:Loxt;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 5
    .line 6
    new-instance v0, Lbciz;

    .line 7
    .line 8
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcohp;->fd:Lbxkg;

    .line 12
    .line 13
    iput-object v1, v0, Lbciz;->d:Lbxkg;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lzfj;->a:Lbcjc;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object p1, v0, v1

    .line 26
    .line 27
    sget-object p1, Lbgza;->a:Landroid/util/LruCache;

    .line 28
    .line 29
    new-instance p1, Lbhcp;

    .line 30
    .line 31
    const v1, 0x7f140413

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v1, v0}, Lbhcp;-><init>(I[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lzfj;->b:Lbgzu;

    .line 38
    .line 39
    sget-object p1, Lbcgz;->J:Loxs;

    .line 40
    .line 41
    const v0, 0x7f130320

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Lgel;->T(ILbhad;)Lbhan;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v1, 0x7f130321

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p1}, Lgel;->T(ILbhad;)Lbhan;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v0, p1}, Lgel;->F(Lbhan;Lbhan;)Loxt;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lzfj;->c:Loxt;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lzfj;->a:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbgzu;
    .locals 0

    .line 1
    iget-object p0, p0, Lzfj;->b:Lbgzu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()Lbhan;
    .locals 0

    .line 1
    iget-object p0, p0, Lzfj;->c:Loxt;

    .line 2
    .line 3
    return-object p0
.end method
