.class public final Lawhz;
.super Lawga;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lchdz;->b:Lcmvl;

    .line 4
    .line 5
    sget-object v2, Lchea;->b:Lcmvl;

    .line 6
    .line 7
    invoke-direct {p0, v1, v2}, Lawga;-><init>(Lcmux;Lcmux;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lawhz;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 5

    .line 1
    check-cast p1, Lchdz;

    .line 2
    .line 3
    sget-object p1, Lchea;->a:Lchea;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lchdn;->a:Lchdn;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lchdm;->a:Lchdm;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 25
    .line 26
    check-cast v2, Lchdm;

    .line 27
    .line 28
    iget-object p0, p0, Lawhz;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v3, v2, Lchdm;->b:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    or-int/2addr v3, v4

    .line 37
    iput v3, v2, Lchdm;->b:I

    .line 38
    .line 39
    iput-object p0, v2, Lchdm;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 45
    .line 46
    check-cast p0, Lchdn;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lchdm;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lchdn;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iput v4, p0, Lchdn;->b:I

    .line 60
    .line 61
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 65
    .line 66
    check-cast p0, Lchea;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lchdn;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lchea;->d:Lchdn;

    .line 78
    .line 79
    iget v0, p0, Lchea;->c:I

    .line 80
    .line 81
    or-int/2addr v0, v4

    .line 82
    iput v0, p0, Lchea;->c:I

    .line 83
    .line 84
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lchea;

    .line 89
    .line 90
    return-object p0
.end method
