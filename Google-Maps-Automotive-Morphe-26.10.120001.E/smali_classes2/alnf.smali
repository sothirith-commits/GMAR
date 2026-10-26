.class public final Lalnf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private a:Ldpf;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldpf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalnf;->a:Ldpf;

    .line 5
    .line 6
    sget-object v0, Ldos;->d:Ldpe;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ldpf;->a(Ldpe;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lalnf;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lalnf;->a:Ldpf;

    .line 3
    .line 4
    return-void
.end method

.method public final b(Ldpf;)V
    .locals 2

    .line 1
    new-instance v0, Ldph;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ldph;-><init>(Ldpf;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ldos;->d:Ldpe;

    .line 7
    .line 8
    iget-object v1, p0, Lalnf;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Ldph;->b(Ldpe;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lalnf;->a:Ldpf;

    .line 14
    .line 15
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lalnf;->a:Ldpf;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method
