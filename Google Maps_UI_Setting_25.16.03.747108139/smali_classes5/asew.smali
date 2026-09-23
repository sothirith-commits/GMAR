.class public final Lasew;
.super Lascp;
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
    sget-object v1, Lbzib;->b:Lcefo;

    .line 4
    .line 5
    sget-object v2, Lbzic;->b:Lcefo;

    .line 6
    .line 7
    invoke-direct {p0, v1, v2}, Lascp;-><init>(Lcefa;Lcefa;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lasew;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 6

    .line 1
    check-cast p1, Lbzib;

    .line 2
    .line 3
    sget-object p1, Lbzic;->a:Lbzic;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lbzhp;->a:Lbzhp;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lbzho;->a:Lbzho;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 25
    .line 26
    check-cast v2, Lbzho;

    .line 27
    .line 28
    iget-object v3, p0, Lasew;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v4, v2, Lbzho;->b:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    or-int/2addr v4, v5

    .line 37
    iput v4, v2, Lbzho;->b:I

    .line 38
    .line 39
    iput-object v3, v2, Lbzho;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 45
    .line 46
    check-cast v2, Lbzhp;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lbzho;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v1, v2, Lbzhp;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iput v5, v2, Lbzhp;->b:I

    .line 60
    .line 61
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 65
    .line 66
    check-cast v1, Lbzic;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lbzhp;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v0, v1, Lbzic;->d:Lbzhp;

    .line 78
    .line 79
    iget v0, v1, Lbzic;->c:I

    .line 80
    .line 81
    or-int/2addr v0, v5

    .line 82
    iput v0, v1, Lbzic;->c:I

    .line 83
    .line 84
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lbzic;

    .line 89
    .line 90
    return-object p1
.end method
