.class public final synthetic Luaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luar;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Luar;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luaq;->a:Luar;

    .line 5
    .line 6
    iput p2, p0, Luaq;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Luaq;->a:Luar;

    .line 2
    .line 3
    iget-object v1, v0, Luar;->d:Lazpw;

    .line 4
    .line 5
    sget-object v2, Laztb;->u:Lazsm;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lazoy;

    .line 12
    .line 13
    new-instance v2, Lbbyk;

    .line 14
    .line 15
    iget-object v3, v0, Luar;->b:Landroid/accounts/Account;

    .line 16
    .line 17
    const-string v4, "Navlogs"

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    invoke-direct {v2, v3, v4, v5, v6}, Lbbyk;-><init>(Landroid/accounts/Account;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v5, v6}, Lbbyk;->a(J)V

    .line 25
    .line 26
    .line 27
    const-string v3, "GMM"

    .line 28
    .line 29
    iput-object v3, v2, Lbbyk;->f:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v3, Lcom/google/android/gms/location/reporting/UploadRequest;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Lcom/google/android/gms/location/reporting/UploadRequest;-><init>(Lbbyk;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v2, v0, Luar;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 37
    .line 38
    new-instance v4, Lbbyp;

    .line 39
    .line 40
    invoke-direct {v4, v2, v3}, Lbbyp;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/reporting/UploadRequest;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lbbgd;)Lbbgd;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v4, Lbqfk;

    .line 48
    .line 49
    invoke-direct {v4, v3, v2}, Lbqfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v2

    .line 54
    sget-object v3, Luar;->a:Lbraj;

    .line 55
    .line 56
    invoke-virtual {v3}, Lbqzz;->b()Lbrax;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/16 v5, 0x7eb

    .line 65
    .line 66
    const-string v6, "LT-LOG: ULR requestUpload threw: %s"

    .line 67
    .line 68
    invoke-static {v3, v6, v4, v5, v2}, La;->da(Lbrax;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    :goto_0
    if-nez v4, :cond_0

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v1, v2}, Lazoy;->a(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Luar;->d:Lazpw;

    .line 79
    .line 80
    sget-object v2, Laztb;->w:Lazsn;

    .line 81
    .line 82
    invoke-interface {v1, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lazoz;

    .line 87
    .line 88
    invoke-virtual {v1}, Lazoz;->a()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Luar;->d()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    iget v2, p0, Luaq;->b:I

    .line 96
    .line 97
    iget-object v3, v4, Lbqfk;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v5, v4, Lbqfk;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Lbbfj;

    .line 102
    .line 103
    invoke-virtual {v0, v3, v5}, Luar;->g(Ljava/lang/Object;Lbbfj;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Luao;

    .line 107
    .line 108
    invoke-direct {v3, v0, v4, v1, v2}, Luao;-><init>(Luar;Lbqfk;Lazoy;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v3}, Lbbfj;->g(Lbbfo;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
