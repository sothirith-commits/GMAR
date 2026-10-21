.class public final Ldix;
.super Ldht;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ldjq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ldiz<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ldix<",
        "TMessageType;TBuilderType;>;>",
        "Ldht<",
        "TMessageType;TBuilderType;>;",
        "Ldjq;"
    }
.end annotation


# instance fields
.field public final a:Ldiz;

.field public b:Ldiz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    sget-object v0, Ldhi;->DEFAULT_INSTANCE:Ldhi;

    invoke-direct {p0, v0}, Ldix;-><init>(Ldiz;)V

    return-void
.end method

.method public constructor <init>(Ldiz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldht;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldix;->a:Ldiz;

    .line 5
    .line 6
    invoke-virtual {p1}, Ldiz;->s()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Ldix;->h()Ldiz;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ldix;->b:Ldiz;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "Default instance must be immutable."

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method private final h()Ldiz;
    .locals 0

    .line 1
    iget-object p0, p0, Ldix;->a:Ldiz;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldiz;->l()Ldiz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Ldht;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldix;->c()Ldix;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Ldix;
    .locals 1

    .line 1
    iget-object v0, p0, Ldix;->a:Ldiz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldiz;->j()Ldix;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ldix;->e()Ldiz;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iput-object p0, v0, Ldix;->b:Ldiz;

    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldix;->c()Ldix;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Ldiz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldix;->e()Ldiz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldiz;->t(Ldiz;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ldkf;

    .line 13
    .line 14
    invoke-direct {p0}, Ldkf;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final e()Ldiz;
    .locals 2

    .line 1
    iget-object v0, p0, Ldix;->b:Ldiz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldiz;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ldix;->b:Ldiz;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v1}, Ldiz;->n()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ldix;->b:Ldiz;

    .line 16
    .line 17
    return-object p0
.end method

.method public final bridge synthetic f()Ldjp;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldix;->b:Ldiz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldiz;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Ldix;->h()Ldiz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ldix;->b:Ldiz;

    .line 14
    .line 15
    sget-object v2, Ldjw;->a:Ldjw;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ldjw;->a(Ldiz;)Ldjz;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v0, v1}, Ldjz;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ldix;->b:Ldiz;

    .line 25
    .line 26
    :cond_0
    return-void
.end method
