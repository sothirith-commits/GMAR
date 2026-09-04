.class public final Lbsoo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:Lbte;

.field public c:I

.field public d:J

.field public e:Z

.field private f:Z

.field private final g:Lbsoh;

.field private final h:Lbqoh;


# direct methods
.method public varargs constructor <init>([Lbsol;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbsom;

    invoke-direct {v0, p0}, Lbsom;-><init>(Lbsoo;)V

    iput-object v0, p0, Lbsoo;->h:Lbqoh;

    new-instance v1, Lbson;

    invoke-direct {v1, p0}, Lbson;-><init>(Lbsoo;)V

    iput-object v1, p0, Lbsoo;->g:Lbsoh;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, Lbsoo;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lbte;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lbte;-><init>(I)V

    iput-object v1, p0, Lbsoo;->b:Lbte;

    iput v2, p0, Lbsoo;->c:I

    const/4 p0, 0x0

    aget-object v3, p1, p0

    invoke-virtual {v3, v0}, Lbsol;->f(Lbqoh;)V

    aget-object p0, p1, p0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lbte;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lbsoo;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbsoo;->f:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lbsoo;->c:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbsoo;->e:Z

    iget-object p0, p0, Lbsoo;->g:Lbsoh;

    invoke-static {}, Lbsoj;->c()Lbsoj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbsoj;->a(Lbsoh;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lbsoo;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbsoo;->f:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbsoo;->d:J

    invoke-virtual {p0}, Lbsoo;->a()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lbsoo;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbsoo;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lbsoo;->e:Z

    iget-object v0, p0, Lbsoo;->g:Lbsoh;

    invoke-static {}, Lbsoj;->c()Lbsoj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lbsoj;->b(Lbsoh;)V

    :cond_0
    iput-boolean v1, p0, Lbsoo;->f:Z

    :cond_1
    return-void
.end method
