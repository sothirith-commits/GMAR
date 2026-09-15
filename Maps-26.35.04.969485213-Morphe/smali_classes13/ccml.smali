.class public final Lccml;
.super Lccmc;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcclm;

.field final synthetic d:Lccpw;

.field final synthetic e:Lcom/google/gson/internal/Excluder;

.field private volatile f:Lccmc;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/Excluder;ZZLcclm;Lccpw;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lccml;->a:Z

    .line 2
    .line 3
    iput-boolean p3, p0, Lccml;->b:Z

    .line 4
    .line 5
    iput-object p4, p0, Lccml;->c:Lcclm;

    .line 6
    .line 7
    iput-object p5, p0, Lccml;->d:Lccpw;

    .line 8
    .line 9
    iput-object p1, p0, Lccml;->e:Lcom/google/gson/internal/Excluder;

    .line 10
    .line 11
    invoke-direct {p0}, Lccmc;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final a()Lccmc;
    .locals 3

    .line 1
    iget-object v0, p0, Lccml;->f:Lccmc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lccml;->c:Lcclm;

    .line 6
    .line 7
    iget-object v1, p0, Lccml;->e:Lcom/google/gson/internal/Excluder;

    .line 8
    .line 9
    iget-object v2, p0, Lccml;->d:Lccpw;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcclm;->c(Lccmd;Lccpw;)Lccmc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lccml;->f:Lccmc;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b(Lccpx;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lccml;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lccpx;->o()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-direct {p0}, Lccml;->a()Lccmc;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Lccmc;->b(Lccpx;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final c(Lccpy;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lccml;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lccpy;->f()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lccml;->a()Lccmc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1, p2}, Lccmc;->c(Lccpy;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
