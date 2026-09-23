.class public Lvub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvtd;


# static fields
.field public static final synthetic f:I

.field private static final g:Lazhw;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Laaxw;

.field public final c:Lldr;

.field public d:Z

.field public e:Z

.field private final h:Laywl;

.field private final i:Lbdih;

.field private final j:Llht;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Ljava/lang/String;

.field private final m:Lcgri;

.field private n:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcfgr;->fi:Lbrxm;

    .line 9
    .line 10
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 11
    .line 12
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lvub;->g:Lazhw;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laywl;Lcgri;Lbdih;Llht;Ljava/util/concurrent/Executor;Laaxw;Lldr;Lvuf;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Laywl;",
            "Lcgri<",
            "Luob;",
            ">;",
            "Lbdih;",
            "Llht;",
            "Ljava/util/concurrent/Executor;",
            "Laaxw;",
            "Lldr;",
            "Lvuf;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lvub;->n:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p1, p0, Lvub;->a:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p2, p0, Lvub;->h:Laywl;

    .line 11
    .line 12
    iput-object p3, p0, Lvub;->m:Lcgri;

    .line 13
    .line 14
    iput-object p5, p0, Lvub;->j:Llht;

    .line 15
    .line 16
    iput-object p6, p0, Lvub;->k:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p7, p0, Lvub;->b:Laaxw;

    .line 19
    .line 20
    invoke-virtual {p9}, Lvuf;->a()Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lvub;->l:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lvub;->i:Lbdih;

    .line 31
    .line 32
    iput-object p8, p0, Lvub;->c:Lldr;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    iput-boolean p2, p0, Lvub;->d:Z

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    iput-boolean p3, p0, Lvub;->e:Z

    .line 39
    .line 40
    invoke-virtual {p8}, Lldr;->h()Z

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-eq p2, p4, :cond_0

    .line 45
    .line 46
    const p4, 0x7f140c4b

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const p4, 0x7f140c4c

    .line 51
    .line 52
    .line 53
    :goto_0
    new-array p2, p2, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p10, p2, p3

    .line 56
    .line 57
    invoke-virtual {p1, p4, p2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lvub;->n:Ljava/lang/CharSequence;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lvub;->g:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvub;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvub;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lvub;->d:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lvub;->e:Z

    .line 18
    .line 19
    iget-object v1, p0, Lvub;->m:Lcgri;

    .line 20
    .line 21
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Luob;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Luob;->j(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Luul;

    .line 32
    .line 33
    const/4 v2, 0x7

    .line 34
    invoke-direct {v1, p0, v2}, Luul;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lvub;->k:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lvub;->g()V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 46
    .line 47
    return-object v0
.end method

.method public c()Lbdqq;
    .locals 2

    .line 1
    iget-object v0, p0, Lvub;->c:Lldr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lldr;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7f080b10

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v0, 0x7f080a6e

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvub;->e:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvub;->d:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lvub;->n:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvub;->i:Lbdih;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvub;->j:Llht;

    .line 2
    .line 3
    iget-boolean v1, v0, Llht;->bJ:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lvub;->h:Laywl;

    .line 8
    .line 9
    invoke-interface {v1}, Laywl;->a()Laywk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1}, Llht;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Laywk;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-virtual {v1, p1}, Laywk;->e(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Laywk;->a()Laywp;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Laywp;->b()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvub;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
