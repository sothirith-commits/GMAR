.class public Lvtg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lvtn;

.field public final d:Lvtm;

.field public final e:Lbfpj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "vtg"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lvtg;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lvtn;Lvtm;Lbfpj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lvtg;->b:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, Lvtg;->c:Lvtn;

    .line 8
    .line 9
    iput-object p3, p0, Lvtg;->d:Lvtm;

    .line 10
    .line 11
    iput-object p4, p0, Lvtg;->e:Lbfpj;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lvtg;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvtg;->b()V

    .line 7
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lvtg;->d:Lvtm;

    .line 3
    .line 4
    iget-boolean v0, p0, Lvtm;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lvtm;->a()V

    .line 10
    .line 11
    iget-object p0, p0, Lvtm;->a:Lvtp;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lvtp;->a()V

    .line 15
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lvtg;->c:Lvtn;

    .line 3
    .line 4
    iget-boolean v0, p0, Lvtn;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lvtn;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lvtn;->b()V

    .line 18
    .line 19
    iget-object v0, p0, Lvtn;->c:Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 23
    .line 24
    iget-object p0, p0, Lvtn;->a:Lvtp;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lvtp;->a()V

    .line 28
    :cond_1
    return-void
.end method
