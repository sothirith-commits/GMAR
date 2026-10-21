.class public final Lour;
.super Lotj;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final k:Lwwu;


# direct methods
.method public constructor <init>(Louq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lotj;-><init>(Loth;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Louq;->l:Lwwu;

    .line 5
    .line 6
    iput-object p1, p0, Lour;->k:Lwwu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lour;->k:Lwwu;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lotj;->a()Labje;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "navState"

    .line 6
    .line 7
    iget-object p0, p0, Lour;->k:Lwwu;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Labje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Labje;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
