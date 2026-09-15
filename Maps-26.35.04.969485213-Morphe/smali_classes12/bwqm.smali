.class public final synthetic Lbwqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbwqm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lbwqm;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    const/4 v2, 0x4

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    if-eq p0, v2, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    new-instance p0, Lctvk;

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lctvk;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p0, Lctvf;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lctvf;-><init>([B)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    new-instance p0, Lbwuf;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    new-instance p0, Lbwuh;

    .line 42
    .line 43
    invoke-direct {p0, v2}, Lbwuh;-><init>(I)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    sget-object p0, Lbwvi;->a:Lbwvi;

    .line 48
    .line 49
    new-instance p0, Lbwcu;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lbwcu;-><init>([C)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_5
    new-instance p0, Lbwvj;

    .line 61
    .line 62
    invoke-direct {p0}, Lbwvj;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method
