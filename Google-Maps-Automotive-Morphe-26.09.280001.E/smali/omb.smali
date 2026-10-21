.class public final Lomb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lolz;


# instance fields
.field private final a:Lonb;

.field private b:Z


# direct methods
.method public constructor <init>(Lonb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lomb;->a:Lonb;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lomb;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method private final f()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lomb;->b:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const p0, 0x7f080302

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const p0, 0x7f080301

    .line 10
    .line 11
    .line 12
    return p0
.end method

.method private final g()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lomb;->b:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const p0, 0x7f080304

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const p0, 0x7f080303

    .line 10
    .line 11
    .line 12
    return p0
.end method


# virtual methods
.method public final a()Lomi;
    .locals 3

    .line 1
    iget-object v0, p0, Lomb;->a:Lonb;

    .line 2
    .line 3
    invoke-direct {p0}, Lomb;->f()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-string v1, "Navigation ghost chevron"

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lonb;->l(ILjava/lang/String;I)Lomi;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b()Lomi;
    .locals 3

    .line 1
    iget-object v0, p0, Lomb;->a:Lonb;

    .line 2
    .line 3
    invoke-direct {p0}, Lomb;->g()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-string v1, "Navigation ghost chevron disc"

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lonb;->l(ILjava/lang/String;I)Lomi;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lomb;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lomi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lomb;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lomb;->a:Lonb;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lonb;->e(Lomi;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Lomi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lomb;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lomb;->a:Lonb;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lonb;->e(Lomi;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
