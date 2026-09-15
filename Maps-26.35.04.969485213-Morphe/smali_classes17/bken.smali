.class public final synthetic Lbken;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjek;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbken;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbken;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j()Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 1
    iget v0, p0, Lbken;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lbken;->a:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    check-cast p0, Lbkfq;

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lbkfq;->k:Lciah;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object p0, p0, Lbkfq;->j:Lcibk;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    sget v0, Lbkeo;->h:I

    .line 31
    .line 32
    iget-object p0, p0, Lbken;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lbkgm;

    .line 35
    .line 36
    iget-object p0, p0, Lbkgm;->j:Lcibk;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    sget v0, Lbkeo;->h:I

    .line 43
    .line 44
    iget-object p0, p0, Lbken;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lbkgm;

    .line 47
    .line 48
    iget-object p0, p0, Lbkgm;->m:Lcidf;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    sget v0, Lbkeo;->h:I

    .line 55
    .line 56
    iget-object p0, p0, Lbken;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lbkgm;

    .line 59
    .line 60
    iget-object p0, p0, Lbkgm;->l:Lcick;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    sget v0, Lbkdw;->a:I

    .line 67
    .line 68
    iget-object p0, p0, Lbken;->a:Ljava/lang/Object;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_5
    sget v0, Lbkeo;->h:I

    .line 72
    .line 73
    iget-object p0, p0, Lbken;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lbkgm;

    .line 76
    .line 77
    iget-object p0, p0, Lbkgm;->k:Lcicc;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    return-object p0
.end method
