.class public final Louu;
.super Loto;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final k:Lwvi;


# direct methods
.method public constructor <init>(Lout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loto;-><init>(Lotm;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lout;->l:Lwvi;

    .line 5
    .line 6
    iput-object p1, p0, Louu;->k:Lwvi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Louu;->k:Lwvi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Loto;->a()Labhg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "navState"

    .line 6
    .line 7
    iget-object p0, p0, Louu;->k:Lwvi;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Labhg;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
