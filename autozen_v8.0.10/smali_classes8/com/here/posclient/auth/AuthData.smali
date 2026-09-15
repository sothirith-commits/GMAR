.class public Lcom/here/posclient/auth/AuthData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "posclient.auth.AuthData"


# instance fields
.field public accessKeyId:Ljava/lang/String;

.field public accessKeySecret:Ljava/lang/String;

.field public accessToken:Ljava/lang/String;

.field public expiryTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/posclient/auth/AuthData;->accessToken:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/here/posclient/auth/AuthData;->expiryTime:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/here/posclient/auth/AuthData;->accessKeyId:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/here/posclient/auth/AuthData;->accessKeySecret:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public setAccessToken(Ljava/lang/String;)Lcom/here/posclient/auth/AuthData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/posclient/auth/AuthData;->accessToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setExpiryTime(J)Lcom/here/posclient/auth/AuthData;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/here/posclient/auth/AuthData;->expiryTime:J

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "AuthData [token: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/here/posclient/auth/AuthData;->accessToken:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "false "

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "true , expiryTime: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    .line 18
    .line 19
    iget-wide v3, p0, Lcom/here/posclient/auth/AuthData;->expiryTime:J

    .line 20
    .line 21
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    :goto_0
    const-string v1, ", access key: "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/here/posclient/auth/AuthData;->accessKeyId:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string v1, "true , id: "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/here/posclient/auth/AuthData;->accessKeyId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    :goto_1
    const-string p0, "]"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
