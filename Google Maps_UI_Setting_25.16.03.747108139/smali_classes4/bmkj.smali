.class public final synthetic Lbmkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboqn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lboqv;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbmkj;->b:I

    iput-object p1, p0, Lbmkj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lbmkj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmkj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lbmkj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbmkj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lboqv;

    .line 11
    .line 12
    iget-object v1, v0, Lboqv;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v0, Lboqv;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v0, Lboqv;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lboqv;->f:Ljava/lang/String;

    .line 19
    .line 20
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Lbmkj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    filled-new-array {v0}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    iget-object v0, p0, Lbmkj;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, [Ljava/lang/String;

    .line 37
    .line 38
    return-object v0
.end method
