.class public final Ldid;
.super Ldgz;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ldiw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ldif<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ldid<",
        "TMessageType;TBuilderType;>;>",
        "Ldgz<",
        "TMessageType;TBuilderType;>;",
        "Ldiw;"
    }
.end annotation


# instance fields
.field public final a:Ldif;

.field public b:Ldif;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    sget-object v0, Ldgo;->DEFAULT_INSTANCE:Ldgo;

    invoke-direct {p0, v0}, Ldid;-><init>(Ldif;)V

    return-void
.end method

.method public constructor <init>(Ldif;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldgz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldid;->a:Ldif;

    .line 5
    .line 6
    invoke-virtual {p1}, Ldif;->r()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Ldid;->h()Ldif;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ldid;->b:Ldif;

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

.method private final h()Ldif;
    .locals 0

    .line 1
    iget-object p0, p0, Ldid;->a:Ldif;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldif;->k()Ldif;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Ldgz;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldid;->c()Ldid;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Ldid;
    .locals 1

    .line 1
    iget-object v0, p0, Ldid;->a:Ldif;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldif;->i()Ldid;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ldid;->e()Ldif;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iput-object p0, v0, Ldid;->b:Ldif;

    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldid;->c()Ldid;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Ldif;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldid;->e()Ldif;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldif;->s(Ldif;)Z

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
    new-instance p0, Ldjl;

    .line 13
    .line 14
    invoke-direct {p0}, Ldjl;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final e()Ldif;
    .locals 2

    .line 1
    iget-object v0, p0, Ldid;->b:Ldif;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldif;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ldid;->b:Ldif;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ldif;->m()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ldid;->b:Ldif;

    .line 15
    .line 16
    :cond_0
    return-object v1
.end method

.method public final bridge synthetic f()Ldiv;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldid;->b:Ldif;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldif;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Ldid;->h()Ldif;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ldid;->b:Ldif;

    .line 14
    .line 15
    sget-object v2, Ldjc;->a:Ldjc;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ldjc;->a(Ldif;)Ldjf;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v0, v1}, Ldjf;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ldid;->b:Ldif;

    .line 25
    .line 26
    :cond_0
    return-void
.end method
