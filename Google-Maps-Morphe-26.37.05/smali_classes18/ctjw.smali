.class public final Lctjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcths;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lctjw;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lctjw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Lctjw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lges;

    .line 12
    .line 13
    iget-object p0, p0, Lctjw;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p0, v1, v2}, Lges;-><init>(Lctzl;I[B)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Lges;

    .line 22
    .line 23
    iget-object p0, p0, Lctjw;->a:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, p0, v1}, Lges;-><init>(Lctzl;I)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object p0, p0, Lctjw;->a:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, Lctjj;

    .line 33
    .line 34
    check-cast p0, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lctjj;-><init>([Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    iget-object p0, p0, Lctjw;->a:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v0, Lctkg;

    .line 43
    .line 44
    check-cast p0, Lctkh;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lctkg;-><init>(Lctkh;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
