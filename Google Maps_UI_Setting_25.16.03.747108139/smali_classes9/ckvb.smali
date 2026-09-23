.class public final synthetic Lckvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lckvb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lckvb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lckvb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object p1, p0, Lckvb;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lckwt;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lckwt;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lckcg;->a:Lckcg;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    sget v0, Lckvc;->a:I

    .line 28
    .line 29
    iget-object v0, p0, Lckvb;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v0, Ljava/lang/Throwable;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    .line 47
    .line 48
    sget v0, Lckvc;->a:I

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v0, v2, v1

    .line 57
    .line 58
    iget-object v0, p0, Lckvb;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast v0, Ljava/lang/Throwable;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    check-cast p1, Ljava/lang/Throwable;

    .line 76
    .line 77
    sget v0, Lckvc;->a:I

    .line 78
    .line 79
    new-array v0, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p1, v0, v1

    .line 82
    .line 83
    iget-object p1, p0, Lckvb;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Ljava/lang/reflect/Constructor;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    check-cast p1, Ljava/lang/Throwable;

    .line 95
    .line 96
    return-object p1
.end method
