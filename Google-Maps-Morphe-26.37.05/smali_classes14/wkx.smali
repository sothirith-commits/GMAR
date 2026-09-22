.class public final synthetic Lwkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwko;


# instance fields
.field public final synthetic a:Lwlh;

.field public final synthetic b:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lwlh;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwkx;->a:Lwlh;

    .line 5
    .line 6
    iput-object p2, p0, Lwkx;->b:Ljava/util/function/Consumer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcpix;)Lcpix;
    .locals 6

    .line 1
    iget-object p1, p0, Lwkx;->a:Lwlh;

    .line 2
    .line 3
    iget-object p1, p1, Lwlh;->c:Lxzr;

    .line 4
    .line 5
    sget-object v0, Lcjfk;->i:Lcjfk;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lxzr;->c(Lcjfk;II)Lcpix;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p1, Lcpix;->l:Lcicv;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcicv;->a:Lcicv;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 27
    .line 28
    check-cast v1, Lcicv;

    .line 29
    .line 30
    iget v2, v1, Lcicv;->c:I

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iput v5, v1, Lcicv;->c:I

    .line 38
    .line 39
    iput-object v4, v1, Lcicv;->d:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 45
    .line 46
    check-cast v1, Lcicv;

    .line 47
    .line 48
    iget v2, v1, Lcicv;->c:I

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    if-ne v2, v3, :cond_2

    .line 52
    .line 53
    iput v5, v1, Lcicv;->c:I

    .line 54
    .line 55
    iput-object v4, v1, Lcicv;->d:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_2
    iget-object p0, p0, Lwkx;->b:Ljava/util/function/Consumer;

    .line 58
    .line 59
    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lcugz;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcugz;->instance:Lcmes;

    .line 72
    .line 73
    check-cast p1, Lcpix;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcicv;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object v0, p1, Lcpix;->l:Lcicv;

    .line 85
    .line 86
    iget v0, p1, Lcpix;->b:I

    .line 87
    .line 88
    or-int/lit8 v0, v0, 0x40

    .line 89
    .line 90
    iput v0, p1, Lcpix;->b:I

    .line 91
    .line 92
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lcpix;

    .line 97
    .line 98
    return-object p0
.end method
