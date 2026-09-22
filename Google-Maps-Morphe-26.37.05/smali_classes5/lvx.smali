.class public Llvx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Lbgld;

.field public final d:Lcpuk;

.field public final e:Lbcjg;

.field public final f:Llxo;

.field public final g:Laxtp;

.field private final h:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "lvx"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Llvx;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbgld;Lcpuk;Lbcjg;Llxo;Llwj;Laxtp;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Llvx;->b:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Llvx;->h:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p6, p0, Llvx;->g:Laxtp;

    .line 20
    .line 21
    iput-object p1, p0, Llvx;->c:Lbgld;

    .line 22
    .line 23
    iput-object p2, p0, Llvx;->d:Lcpuk;

    .line 24
    .line 25
    iput-object p3, p0, Llvx;->e:Lbcjg;

    .line 26
    .line 27
    iput-object p4, p0, Llvx;->f:Llxo;

    .line 28
    .line 29
    iget-object p1, p5, Llwj;->e:Lcmfj;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result p2

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    check-cast p2, Lcecz;

    .line 46
    .line 47
    iget-object p3, p0, Llvx;->h:Ljava/util/Map;

    .line 48
    .line 49
    iget-object p4, p2, Lcecz;->e:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {p4}, Lbjan;->e(Ljava/lang/String;)Lbjan;

    .line 53
    move-result-object p4

    .line 54
    .line 55
    iget-wide p4, p4, Lbjan;->c:J

    .line 56
    .line 57
    .line 58
    invoke-static {p4, p5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 59
    move-result-object p4

    .line 60
    .line 61
    .line 62
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p4

    .line 64
    .line 65
    const-string p5, "0x"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p5, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p4

    .line 70
    .line 71
    .line 72
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p3, p0, Llvx;->b:Ljava/util/Map;

    .line 75
    .line 76
    iget-object p2, p2, Lcecz;->e:Ljava/lang/String;

    .line 77
    .line 78
    sget-object p4, Llvw;->a:Llvw;

    .line 79
    .line 80
    .line 81
    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    return-void
.end method
