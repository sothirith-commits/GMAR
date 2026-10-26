.class public final Ljaq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljap;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lrqr;

.field public c:Z

.field public d:Z

.field private final e:Ltso;

.field private final f:Ltze;

.field private final g:Ljava/lang/Runnable;

.field private final h:Labih;


# direct methods
.method public constructor <init>(Ltso;Ljava/lang/String;Ltze;Ljava/lang/Runnable;Lacjm;Labih;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ljaq;->e:Ltso;

    .line 11
    .line 12
    iput-object p2, p0, Ljaq;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Ljaq;->f:Ltze;

    .line 15
    .line 16
    iput-object p4, p0, Ljaq;->g:Ljava/lang/Runnable;

    .line 17
    .line 18
    iput-object p6, p0, Ljaq;->h:Labih;

    .line 19
    .line 20
    invoke-static {p5}, Lrqr;->d(Lacjm;)Lrqr;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ljaq;->b:Lrqr;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ltso;Ljava/lang/String;Ltze;Ljava/lang/Runnable;Ljava/lang/String;Lacjm;)V
    .locals 0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p5, p6

    const/4 p6, 0x0

    .line 28
    invoke-direct/range {p0 .. p6}, Ljaq;-><init>(Ltso;Ljava/lang/String;Ltze;Ljava/lang/Runnable;Lacjm;Labih;)V

    return-void
.end method


# virtual methods
.method public final a()Lrqr;
    .locals 0

    .line 1
    iget-object p0, p0, Ljaq;->b:Lrqr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lttw;
    .locals 0

    .line 1
    iget-object p0, p0, Ljaq;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lttw;->a:Lttw;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c()Ltze;
    .locals 1

    .line 1
    iget-object v0, p0, Ljaq;->h:Labih;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Labih;->mV()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltze;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Ljaq;->f:Ltze;

    .line 13
    .line 14
    :goto_0
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljaq;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljaq;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljaq;->c:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Ljaq;->c:Z

    .line 6
    .line 7
    iget-object p1, p0, Ljaq;->e:Ltso;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ltso;->a(Ltty;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
