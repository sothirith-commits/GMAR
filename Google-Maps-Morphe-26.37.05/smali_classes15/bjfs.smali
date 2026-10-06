.class public final synthetic Lbjfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjfr;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbjfs;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcmem;)V
    .locals 5

    .line 1
    iget p0, p0, Lbjfs;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lchbt;->a:Lchbt;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcmem;

    .line 12
    .line 13
    sget-object v0, Lchbw;->w:Lcmeq;

    .line 14
    .line 15
    sget-object v1, Lchae;->a:Lchae;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lchbw;->ac:Lcmeq;

    .line 21
    .line 22
    sget-object v1, Lcgzh;->a:Lcgzh;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 40
    .line 41
    check-cast v3, Lcgzh;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget v4, v3, Lcgzh;->b:I

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    iput v4, v3, Lcgzh;->b:I

    .line 51
    .line 52
    iput-object v2, v3, Lcgzh;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, v0, v1}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lcmem;->instance:Lcmes;

    .line 65
    .line 66
    check-cast p1, Lchav;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lchbt;

    .line 73
    .line 74
    sget-object v0, Lchav;->a:Lchav;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object p0, p1, Lchav;->x:Lchbt;

    .line 80
    .line 81
    iget p0, p1, Lchav;->b:I

    .line 82
    .line 83
    const/high16 v0, 0x10000

    .line 84
    .line 85
    or-int/2addr p0, v0

    .line 86
    iput p0, p1, Lchav;->b:I

    .line 87
    .line 88
    :cond_0
    return-void
.end method
