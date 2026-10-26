.class final Lopn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lwgr;
.implements Lwgz;
.implements Lwgy;


# instance fields
.field final synthetic a:Lopo;


# direct methods
.method public constructor <init>(Lopo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lopn;->a:Lopo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lwvo;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lopn;->a:Lopo;

    .line 2
    .line 3
    iget-boolean v0, p0, Lopo;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v0, p2, :cond_0

    .line 9
    .line 10
    const/16 p2, 0x9

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x6

    .line 14
    :goto_0
    invoke-virtual {p0, p1, p2}, Lopo;->a(Lwvo;I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final b(Lwvo;IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lopn;->a:Lopo;

    .line 2
    .line 3
    iget-boolean p2, p0, Lopo;->h:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x4

    .line 10
    invoke-virtual {p0, p1, p2}, Lopo;->a(Lwvo;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final lz(Lwvo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lopn;->a:Lopo;

    .line 2
    .line 3
    iget-boolean v0, p0, Lopo;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p0, p1, v0}, Lopo;->a(Lwvo;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
