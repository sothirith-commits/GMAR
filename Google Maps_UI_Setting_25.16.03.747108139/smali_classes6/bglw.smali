.class public final synthetic Lbglw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfpu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbglw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbglw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k()Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 1
    iget v0, p0, Lbglw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lbglw;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lbgmy;

    .line 20
    .line 21
    iget-object v0, v0, Lbgmy;->k:Lbzzk;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lbglw;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lbgmy;

    .line 27
    .line 28
    iget-object v0, v0, Lbgmy;->j:Lcaan;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    sget v0, Lbgly;->h:I

    .line 32
    .line 33
    iget-object v0, p0, Lbglw;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lbgnt;

    .line 36
    .line 37
    iget-object v0, v0, Lbgnt;->j:Lcaan;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    sget v0, Lbgly;->h:I

    .line 44
    .line 45
    iget-object v0, p0, Lbglw;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lbgnt;

    .line 48
    .line 49
    iget-object v0, v0, Lbgnt;->l:Lcabm;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    sget v0, Lbglf;->a:I

    .line 56
    .line 57
    iget-object v0, p0, Lbglw;->a:Ljava/lang/Object;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    sget v0, Lbgly;->h:I

    .line 61
    .line 62
    iget-object v0, p0, Lbglw;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lbgnt;

    .line 65
    .line 66
    iget-object v0, v0, Lbgnt;->k:Lcabe;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
