.class public final Lbiji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijg;


# static fields
.field public static final a:Lgim;


# instance fields
.field public final b:Lgis;

.field public c:Lgir;

.field public d:Lbijh;

.field public e:I

.field public f:Lclgs;

.field private final g:Laujh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavb;

    .line 2
    .line 3
    invoke-direct {v0}, Lavb;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lavb;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lavb;->a()Lgim;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbiji;->a:Lgim;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Laujh;Lgis;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Latsw;->a:Latsw;

    .line 5
    .line 6
    invoke-virtual {v0}, Latsw;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lbiji;->g:Laujh;

    .line 13
    .line 14
    iput-object p2, p0, Lbiji;->b:Lgis;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lbiji;->e:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lbhdf;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbiji;->g:Laujh;

    .line 11
    .line 12
    sget-object v1, Laujw;->eQ:Laujn;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-interface {v0, v1, v2}, Laujh;->Y(Laujn;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lgis;->d()Lgir;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lgir;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Lgis;->c()Lgir;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lgir;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget v0, p0, Lbiji;->e:I

    .line 40
    .line 41
    if-ne v0, v2, :cond_0

    .line 42
    .line 43
    return v2

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    return v0
.end method
