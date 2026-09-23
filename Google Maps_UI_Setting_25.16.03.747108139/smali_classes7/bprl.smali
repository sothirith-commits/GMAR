.class public Lbprl;
.super Lbpoj;
.source "PG"


# instance fields
.field private $Xgafv:Ljava/lang/String;
    .annotation runtime Lbpqr;
        a = "$.xgafv"
    .end annotation
.end field

.field private accessToken:Ljava/lang/String;
    .annotation runtime Lbpqr;
        a = "access_token"
    .end annotation
.end field

.field private alt:Ljava/lang/String;
    .annotation runtime Lbpqr;
    .end annotation
.end field

.field private callback:Ljava/lang/String;
    .annotation runtime Lbpqr;
    .end annotation
.end field

.field private fields:Ljava/lang/String;
    .annotation runtime Lbpqr;
    .end annotation
.end field

.field private key:Ljava/lang/String;
    .annotation runtime Lbpqr;
    .end annotation
.end field

.field private oauthToken:Ljava/lang/String;
    .annotation runtime Lbpqr;
        a = "oauth_token"
    .end annotation
.end field

.field private prettyPrint:Ljava/lang/Boolean;
    .annotation runtime Lbpqr;
    .end annotation
.end field

.field private quotaUser:Ljava/lang/String;
    .annotation runtime Lbpqr;
    .end annotation
.end field

.field private uploadProtocol:Ljava/lang/String;
    .annotation runtime Lbpqr;
        a = "upload_protocol"
    .end annotation
.end field

.field private uploadType:Ljava/lang/String;
    .annotation runtime Lbpqr;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbprk;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lbpoj;-><init>(Lbpog;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic b()Lbpog;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpoi;->a:Lbpog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic g()Lbpog;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpoi;->a:Lbpog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Object;)Lbprl;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbpoj;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
