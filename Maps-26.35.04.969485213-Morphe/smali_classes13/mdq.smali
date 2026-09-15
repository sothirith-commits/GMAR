.class public final Lmdq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Ljvg;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/String;

.field public d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public e:I

.field public final f:Ljvg;

.field private final h:Lhc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljvg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmdq;->g:Ljvg;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;Lhc;)V
    .locals 2

    .line 1
    sget-object v0, Lmdq;->g:Ljvg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lmdq;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, p0, Lmdq;->e:I

    .line 11
    .line 12
    iput-object p1, p0, Lmdq;->a:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p2, p0, Lmdq;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p3, p0, Lmdq;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, Lmdq;->h:Lhc;

    .line 19
    .line 20
    iput-object v0, p0, Lmdq;->f:Ljvg;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    invoke-static {}, Lcajb;->bj()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lmdq;->e:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x3

    .line 17
    :goto_0
    iput v0, p0, Lmdq;->e:I

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lmdq;->h:Lhc;

    .line 20
    .line 21
    iget-object v2, p0, Lmdq;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    move-object p1, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-static {p1}, Lbisl;->s(Landroid/graphics/Bitmap;)Lbgxj;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_1
    iget-object v0, v0, Lhc;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lcajb;->bj()V

    .line 34
    .line 35
    .line 36
    check-cast v0, Lmdp;

    .line 37
    .line 38
    iget-object v3, v0, Lmdp;->i:Lmdq;

    .line 39
    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    iget-object v3, v3, Lmdq;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iget-object v2, v0, Lmdp;->b:Lbcbi;

    .line 52
    .line 53
    iput-object p1, v2, Lbcbi;->e:Lbgxj;

    .line 54
    .line 55
    iget-object p1, v0, Lmdp;->e:Lbwkq;

    .line 56
    .line 57
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-boolean p1, v0, Lmdp;->g:Z

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0}, Lmdp;->d()Z

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    iget-boolean p1, v0, Lmdp;->h:Z

    .line 72
    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0}, Lmdp;->b()Lbwkq;

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_2
    iput-object v1, p0, Lmdq;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    throw v1
.end method

.method final b()I
    .locals 0

    .line 1
    invoke-static {}, Lcajb;->bj()V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lmdq;->e:I

    .line 5
    .line 6
    return p0
.end method
