.class public final Lbmha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmgy;


# static fields
.field public static final a:Liga;


# instance fields
.field public final b:Ligg;

.field public c:Ligf;

.field public d:Lbmgz;

.field public e:I

.field public f:Lbvkh;

.field private final g:Layuu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbzkn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbzkn;->q(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbzkn;->o()Liga;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lbmha;->a:Liga;

    .line 17
    return-void
.end method

.method public constructor <init>(Layuu;Ligg;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Laxuw;->a:Laxuw;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iput-object p1, p0, Lbmha;->g:Layuu;

    .line 15
    .line 16
    iput-object p2, p0, Lbmha;->b:Ligg;

    .line 17
    .line 18
    iput v1, p0, Lbmha;->e:I

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    sget-boolean v0, Lbkzq;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lbmha;->g:Layuu;

    .line 13
    .line 14
    sget-object v2, Layvj;->eK:Layvb;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Layuu;->S(Layvb;Z)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ligg;->d()Ligf;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v0, v0, Ligf;->d:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ligg;->c()Ligf;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iget-object v2, v2, Ligf;->d:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget p0, p0, Lbmha;->e:I

    .line 41
    .line 42
    if-ne p0, v1, :cond_0

    .line 43
    return v1

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method
