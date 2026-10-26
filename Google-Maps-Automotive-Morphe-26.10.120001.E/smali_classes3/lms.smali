.class public final Llms;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltty;


# instance fields
.field public final a:Llmr;

.field public final b:Ljava/lang/Runnable;

.field public final c:Z

.field public final d:Lrqr;

.field public final e:Lrqr;

.field public final f:Lrqr;

.field public final g:Lrqr;

.field private final h:Llcf;


# direct methods
.method public constructor <init>(Llmr;Ljava/lang/Runnable;ZLlcf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llms;->a:Llmr;

    .line 5
    .line 6
    iput-object p2, p0, Llms;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-boolean p3, p0, Llms;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Llms;->h:Llcf;

    .line 11
    .line 12
    iget-object p2, p1, Llmr;->f:Lacjm;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Lrrk;->c(Lacjm;)Lrqr;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p2, Lrqr;->b:Lrqr;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object p2, p0, Llms;->d:Lrqr;

    .line 27
    .line 28
    iget-object p2, p1, Llmr;->g:Lacjm;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-static {p2}, Lrrk;->c(Lacjm;)Lrqr;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object p2, Lrqr;->b:Lrqr;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :goto_1
    iput-object p2, p0, Llms;->e:Lrqr;

    .line 43
    .line 44
    iget-object p1, p1, Llmr;->d:Lacjm;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-static {p1}, Lrrk;->c(Lacjm;)Lrqr;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    sget-object p1, Lrqr;->b:Lrqr;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    :goto_2
    iput-object p1, p0, Llms;->f:Lrqr;

    .line 59
    .line 60
    sget-object p1, Lrqr;->b:Lrqr;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Llms;->g:Lrqr;

    .line 66
    .line 67
    return-void
.end method

.method public static final f()Z
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method


# virtual methods
.method public final a()Ltze;
    .locals 0

    .line 1
    iget-object p0, p0, Llms;->a:Llmr;

    .line 2
    .line 3
    iget-object p0, p0, Llmr;->i:Ltze;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Llms;->a:Llmr;

    .line 2
    .line 3
    iget-object v0, p0, Llmr;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Llmr;->c:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llms;->h:Llcf;

    .line 2
    .line 3
    invoke-interface {p0}, Llcf;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llms;->a:Llmr;

    .line 2
    .line 3
    iget-object p0, p0, Llmr;->h:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llms;->h:Llcf;

    .line 2
    .line 3
    invoke-interface {p0}, Llcf;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
