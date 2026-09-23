.class public final Lbnwx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Lbnux;

.field public final h:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>(Lbnww;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbnww;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p1, Lbnww;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const v1, 0x7f142369

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p1, Lbnww;->b:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    iput-object v0, p0, Lbnwx;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lbnww;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lbnwx;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v0, p1, Lbnww;->d:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lbnwx;->c:Z

    .line 33
    .line 34
    iget-boolean v0, p1, Lbnww;->e:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lbnwx;->d:Z

    .line 37
    .line 38
    iget-boolean v0, p1, Lbnww;->f:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lbnwx;->e:Z

    .line 41
    .line 42
    iget v0, p1, Lbnww;->g:I

    .line 43
    .line 44
    iput v0, p0, Lbnwx;->f:I

    .line 45
    .line 46
    iget-object v0, p1, Lbnww;->h:Lbnux;

    .line 47
    .line 48
    iput-object v0, p0, Lbnwx;->g:Lbnux;

    .line 49
    .line 50
    iget-object p1, p1, Lbnww;->i:Ljava/util/EnumSet;

    .line 51
    .line 52
    iput-object p1, p0, Lbnwx;->h:Ljava/util/EnumSet;

    .line 53
    .line 54
    return-void
.end method
