.class public final Lbxpn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbxnt;

.field public b:Lbxnt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lbxpn;->a:Lbxnt;

    .line 7
    .line 8
    iput-object v0, p0, Lbxpn;->b:Lbxnt;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lbxnt;Lbxnt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbxpn;->a:Lbxnt;

    .line 3
    .line 4
    iput-object p2, p0, Lbxpn;->b:Lbxnt;

    .line 5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbxpn;->a:Lbxnt;

    .line 3
    .line 4
    const-string v1, "null"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    move-object v0, v1

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lbxnt;->s()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    :goto_0
    iget-object p0, p0, Lbxpn;->b:Lbxnt;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lbxnt;->s()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    :goto_1
    const-string p0, "-"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0, p0}, La;->cY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
