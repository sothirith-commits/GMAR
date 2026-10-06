.class public final Laclq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxvm;


# instance fields
.field private final a:Lcpuk;


# direct methods
.method public constructor <init>(Lcpuk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laclq;->a:Lcpuk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcmek;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcour;

    .line 7
    .line 8
    sget-object v1, Lcour;->a:Lcour;

    .line 9
    .line 10
    invoke-static {}, Lcour;->emptyIntList()Lcmfa;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcour;->d:Lcmfa;

    .line 15
    .line 16
    iget-object p0, p0, Laclq;->a:Lcpuk;

    .line 17
    .line 18
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lagjj;

    .line 23
    .line 24
    invoke-virtual {p0}, Lagjj;->M()Lbwdh;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lbwdh;->g()Lbweh;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lbweh;->iterator()Lbwmy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcjpy;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lacls;

    .line 53
    .line 54
    sget-object v3, Lacls;->a:Lacls;

    .line 55
    .line 56
    if-ne v2, v3, :cond_0

    .line 57
    .line 58
    iget v1, v1, Lcjpy;->c:I

    .line 59
    .line 60
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p1, Lcmek;->instance:Lcmes;

    .line 64
    .line 65
    check-cast v2, Lcour;

    .line 66
    .line 67
    iget-object v3, v2, Lcour;->d:Lcmfa;

    .line 68
    .line 69
    invoke-interface {v3}, Lcmfa;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    invoke-static {v3}, Lcmes;->mutableCopy(Lcmfa;)Lcmfa;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, v2, Lcour;->d:Lcmfa;

    .line 80
    .line 81
    :cond_1
    iget-object v2, v2, Lcour;->d:Lcmfa;

    .line 82
    .line 83
    invoke-interface {v2, v1}, Lcmfa;->h(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
.end method
