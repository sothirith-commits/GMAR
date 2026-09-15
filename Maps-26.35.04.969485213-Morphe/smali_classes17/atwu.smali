.class public final synthetic Latwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latwv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Latwu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Latwu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcmvf;)V
    .locals 2

    .line 1
    iget v0, p0, Latwu;->b:I

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
    sget v0, Latww;->b:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 14
    .line 15
    check-cast p1, Lbzaw;

    .line 16
    .line 17
    sget-object v0, Lbzaw;->a:Lbzaw;

    .line 18
    .line 19
    iget-object p0, p0, Latwu;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p0, Lbyge;

    .line 25
    .line 26
    iput-object p0, p1, Lbzaw;->O:Lbyge;

    .line 27
    .line 28
    iget p0, p1, Lbzaw;->c:I

    .line 29
    .line 30
    const/high16 v0, 0x400000

    .line 31
    .line 32
    or-int/2addr p0, v0

    .line 33
    iput p0, p1, Lbzaw;->c:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget v0, Latww;->b:I

    .line 37
    .line 38
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 42
    .line 43
    check-cast p1, Lbzaw;

    .line 44
    .line 45
    sget-object v0, Lbzaw;->a:Lbzaw;

    .line 46
    .line 47
    iget-object v0, p1, Lbzaw;->Q:Lcmvw;

    .line 48
    .line 49
    invoke-interface {v0}, Lcmvw;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmvw;)Lcmvw;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p1, Lbzaw;->Q:Lcmvw;

    .line 60
    .line 61
    :cond_1
    iget-object p0, p0, Latwu;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p1, p1, Lbzaw;->Q:Lcmvw;

    .line 64
    .line 65
    invoke-static {p0, p1}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    sget v0, Latww;->b:I

    .line 70
    .line 71
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 75
    .line 76
    check-cast p1, Lbzaw;

    .line 77
    .line 78
    sget-object v0, Lbzaw;->a:Lbzaw;

    .line 79
    .line 80
    iget-object p0, p0, Latwu;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast p0, Lbylg;

    .line 86
    .line 87
    iput-object p0, p1, Lbzaw;->S:Lbylg;

    .line 88
    .line 89
    iget p0, p1, Lbzaw;->c:I

    .line 90
    .line 91
    const/high16 v0, 0x20000000

    .line 92
    .line 93
    or-int/2addr p0, v0

    .line 94
    iput p0, p1, Lbzaw;->c:I

    .line 95
    .line 96
    return-void
.end method
