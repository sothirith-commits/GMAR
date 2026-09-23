.class public final synthetic Laphw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laphy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laphw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laphw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcefi;)V
    .locals 2

    .line 1
    iget v0, p0, Laphw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget v0, Laphz;->b:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 14
    .line 15
    check-cast p1, Lbsld;

    .line 16
    .line 17
    sget-object v0, Lbsld;->a:Lbsld;

    .line 18
    .line 19
    iget-object v0, p0, Laphw;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v0, Lbsbk;

    .line 25
    .line 26
    iput-object v0, p1, Lbsld;->O:Lbsbk;

    .line 27
    .line 28
    iget v0, p1, Lbsld;->c:I

    .line 29
    .line 30
    const/high16 v1, 0x200000

    .line 31
    .line 32
    or-int/2addr v0, v1

    .line 33
    iput v0, p1, Lbsld;->c:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget v0, Laphz;->b:I

    .line 37
    .line 38
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 42
    .line 43
    check-cast p1, Lbsld;

    .line 44
    .line 45
    sget-object v0, Lbsld;->a:Lbsld;

    .line 46
    .line 47
    iget-object v0, p1, Lbsld;->Q:Lcefz;

    .line 48
    .line 49
    invoke-interface {v0}, Lcefz;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-static {v0}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p1, Lbsld;->Q:Lcefz;

    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Laphw;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p1, p1, Lbsld;->Q:Lcefz;

    .line 64
    .line 65
    invoke-static {v0, p1}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    sget v0, Laphz;->b:I

    .line 70
    .line 71
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 75
    .line 76
    check-cast p1, Lbsld;

    .line 77
    .line 78
    sget-object v0, Lbsld;->a:Lbsld;

    .line 79
    .line 80
    iget-object v0, p0, Laphw;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast v0, Lbser;

    .line 86
    .line 87
    iput-object v0, p1, Lbsld;->S:Lbser;

    .line 88
    .line 89
    iget v0, p1, Lbsld;->c:I

    .line 90
    .line 91
    const/high16 v1, 0x8000000

    .line 92
    .line 93
    or-int/2addr v0, v1

    .line 94
    iput v0, p1, Lbsld;->c:I

    .line 95
    .line 96
    return-void
.end method
