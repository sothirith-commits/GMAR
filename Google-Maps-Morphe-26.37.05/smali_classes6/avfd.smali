.class final synthetic Lavfd;
.super Lcthh;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    const-class v2, Lavff;

    .line 3
    .line 4
    const-string v4, "getLoggingParams()Lcom/google/android/apps/gmm/userevent3/api/UserEvent3Params;"

    .line 5
    const/4 v5, 0x0

    .line 6
    .line 7
    const-string v3, "loggingParams"

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcthh;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavfd;->h:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lavff;

    .line 5
    .line 6
    iget-object p0, p0, Lavff;->a:Lbcjc;

    .line 7
    return-object p0
.end method
