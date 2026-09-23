.class public final Lbngf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbngf;

.field public static final b:Lbngf;


# instance fields
.field public final c:Z

.field public final d:Z

.field public final e:Lbqpa;

.field public final f:Lbqpa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbexj;

    .line 2
    .line 3
    invoke-direct {v0}, Lbexj;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbexj;->i()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbexj;->h()Lbngf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lbngf;->a:Lbngf;

    .line 14
    .line 15
    new-instance v0, Lbexj;

    .line 16
    .line 17
    invoke-direct {v0}, Lbexj;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbexj;->i()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lbnlp;

    .line 24
    .line 25
    invoke-direct {v1}, Lbnlp;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lbexj;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lbexj;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lbqov;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbexj;->h()Lbngf;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lbexj;

    .line 44
    .line 45
    invoke-direct {v0}, Lbexj;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lbexj;->c:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v1, 0x0

    .line 56
    :goto_0
    const-string v3, "A SourcePolicy can only set internal() or external() once."

    .line 57
    .line 58
    invoke-static {v1, v3}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Lbexj;->c:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v0}, Lbexj;->h()Lbngf;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lbngf;->b:Lbngf;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(ZLbqpa;Lbqpa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbngf;->c:Z

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lbngf;->d:Z

    .line 8
    .line 9
    iput-object p2, p0, Lbngf;->e:Lbqpa;

    .line 10
    .line 11
    iput-object p3, p0, Lbngf;->f:Lbqpa;

    .line 12
    .line 13
    return-void
.end method
