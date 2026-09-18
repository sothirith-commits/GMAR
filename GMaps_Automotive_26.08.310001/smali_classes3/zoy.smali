.class public final Lzoy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lzoy;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Labhe;

.field public final e:Labhe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzox;

    .line 2
    .line 3
    invoke-direct {v0}, Lzox;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lzox;->c()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lzox;->a()Lzoy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lzoy;->a:Lzoy;

    .line 14
    .line 15
    new-instance v0, Lzox;

    .line 16
    .line 17
    invoke-direct {v0}, Lzox;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lzox;->c()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lzow;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lzox;->b(Lzpa;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lzox;->a()Lzoy;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lzox;

    .line 35
    .line 36
    invoke-direct {v0}, Lzox;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lzox;->a:Ljava/lang/Boolean;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    const-string v2, "A SourcePolicy can only set internal() or external() once."

    .line 47
    .line 48
    invoke-static {v1, v2}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    iput-object v1, v0, Lzox;->a:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Lzox;->a()Lzoy;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(ZZLabhe;Labhe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lzoy;->b:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lzoy;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Lzoy;->d:Labhe;

    .line 9
    .line 10
    iput-object p4, p0, Lzoy;->e:Labhe;

    .line 11
    .line 12
    return-void
.end method
