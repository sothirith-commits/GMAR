.class public final Labav;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Laazw;


# direct methods
.method public constructor <init>(Laazw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labav;->a:Laazw;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Labav;)V
    .locals 0

    .line 1
    iget-object p0, p0, Labav;->a:Laazw;

    .line 2
    .line 3
    invoke-static {p0}, Laayq;->l(Laazw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c()Labav;
    .locals 2

    .line 1
    new-instance v0, Labav;

    .line 2
    .line 3
    invoke-static {}, Laayq;->b()Laazw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Labav;-><init>(Laazw;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()Laazx;
    .locals 1

    .line 1
    iget-object p0, p0, Labav;->a:Laazw;

    .line 2
    .line 3
    invoke-static {}, Laayq;->b()Laazw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Laayq;->l(Laazw;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Labau;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Labau;-><init>(Laazw;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Labav;->a:Laazw;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "null ref"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    return-object p0
.end method
