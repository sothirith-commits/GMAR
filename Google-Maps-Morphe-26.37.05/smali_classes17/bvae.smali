.class public final Lbvae;
.super Lbvbt;
.source "PG"


# instance fields
.field public accessToken:Ljava/lang/String;
    .annotation runtime Lbvcx;
        a = "access_token"
    .end annotation
.end field

.field public expiresInSeconds:Ljava/lang/Long;
    .annotation runtime Lbvcx;
        a = "expires_in"
    .end annotation
.end field

.field public refreshToken:Ljava/lang/String;
    .annotation runtime Lbvcx;
        a = "refresh_token"
    .end annotation
.end field

.field private scope:Ljava/lang/String;
    .annotation runtime Lbvcx;
    .end annotation
.end field

.field private tokenType:Ljava/lang/String;
    .annotation runtime Lbvcx;
        a = "token_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbvbt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbvbt;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()Lbvae;
    .locals 0

    .line 1
    invoke-super {p0}, Lbvbt;->c()Lbvbt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbvae;

    .line 6
    .line 7
    return-object p0
.end method

.method public final bridge synthetic c()Lbvbt;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbvae;->b()Lbvae;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbvae;->b()Lbvae;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic d()Lbvcw;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbvae;->b()Lbvae;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
