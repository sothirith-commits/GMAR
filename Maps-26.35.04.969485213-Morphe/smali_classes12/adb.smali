.class public final Ladb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauc;


# instance fields
.field public final a:Lahj;

.field private final c:Lahd;

.field private final d:Loxv;


# direct methods
.method public constructor <init>(Lahd;Lahj;Loxv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladb;->c:Lahd;

    .line 5
    .line 6
    iput-object p2, p0, Ladb;->a:Lahj;

    .line 7
    .line 8
    iput-object p3, p0, Ladb;->d:Loxv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Layt;)Z
    .locals 10

    .line 1
    new-instance v0, Labh;

    .line 2
    .line 3
    new-instance v1, Labg;

    .line 4
    .line 5
    invoke-direct {v1}, Labg;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lacq;

    .line 9
    .line 10
    invoke-direct {v2}, Lacq;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Laau;

    .line 14
    .line 15
    iget-object v7, p0, Ladb;->c:Lahd;

    .line 16
    .line 17
    invoke-interface {v7}, Lahd;->f()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v3, v4}, Laau;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lzd;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Ladb;->d:Loxv;

    .line 30
    .line 31
    new-instance v6, Laao;

    .line 32
    .line 33
    invoke-virtual {v4}, Loxv;->O()Lbks;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-direct {v6, v8}, Laao;-><init>(Lbks;)V

    .line 38
    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-direct/range {v0 .. v9}, Labh;-><init>(Labg;Lacq;Laau;Loxv;Lzb;Laan;Lahd;Larw;Lbdg;)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    sget-object v6, Lcucj;->a:Lcucj;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    const/4 v4, 0x0

    .line 51
    move-object v2, p1

    .line 52
    invoke-virtual/range {v0 .. v6}, Labh;->a(ILayt;ZLbmi;Ljava/lang/Integer;Ljava/util/Map;)Ladk;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lacj;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-direct {v0, p0, p1, v1, v2}, Lacj;-><init>(Ladb;Ladk;Lcudt;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcugn;->I(Lcufu;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
.end method
