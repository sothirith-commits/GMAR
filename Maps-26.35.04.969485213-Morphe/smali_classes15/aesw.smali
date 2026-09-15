.class public final Laesw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laeuj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Laeuj;->a:Laeuj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ladoc;->aJ(Lcmvf;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Laeui;->a:Laeui;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v2, Laett;->a:Laett;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Ladoc;->aK(Lcmvf;)Laett;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, v1}, Ladoc;->aH(Laett;Lcmvf;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ladoc;->aG(Lcmvf;)Laeui;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcmvf;->bz(Laeui;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ladoc;->aJ(Lcmvf;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Laeui;->a:Laeui;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v2, Laets;->a:Laets;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast v2, Laets;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 79
    .line 80
    check-cast v3, Laeui;

    .line 81
    .line 82
    iput-object v2, v3, Laeui;->d:Ljava/lang/Object;

    .line 83
    .line 84
    const/16 v2, 0x9

    .line 85
    .line 86
    iput v2, v3, Laeui;->c:I

    .line 87
    .line 88
    invoke-static {v1}, Ladoc;->aG(Lcmvf;)Laeui;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcmvf;->bz(Laeui;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Ladoc;->aI(Lcmvf;)Laeuj;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Laesw;->a:Laeuj;

    .line 100
    .line 101
    return-void
.end method
