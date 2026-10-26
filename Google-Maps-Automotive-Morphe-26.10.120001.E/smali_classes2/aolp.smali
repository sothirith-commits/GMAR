.class final Laolp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laolq;


# instance fields
.field public final a:Laomi;


# direct methods
.method public constructor <init>(Laomi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laolp;->a:Laomi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final nw()Laomi;
    .locals 0

    .line 1
    iget-object p0, p0, Laolp;->a:Laomi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ny()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Laokn;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Laolp;->a:Laomi;

    .line 6
    .line 7
    const-string v0, "New"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Laomi;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    return-object p0
.end method
