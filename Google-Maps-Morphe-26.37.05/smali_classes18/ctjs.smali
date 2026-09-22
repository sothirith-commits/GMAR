.class public final Lctjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctjt;


# instance fields
.field public final a:Lctjt;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lctjt;Lctjt;I)V
    .locals 0

    .line 1
    iput p3, p0, Lctjs;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lctjs;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lctjs;->a:Lctjt;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lctjt;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lctjs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctjs;->a:Lctjt;

    iput-object p2, p0, Lctjs;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Lctjs;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lctke;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lctke;-><init>(Lctjs;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Lctkd;

    .line 22
    .line 23
    invoke-direct {v0, p0, v2}, Lctkd;-><init>(Lctjs;I)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Lctkc;

    .line 28
    .line 29
    invoke-direct {v0, p0, v2}, Lctkc;-><init>(Lctjs;I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    iget-object v0, p0, Lctjs;->a:Lctjt;

    .line 34
    .line 35
    new-instance v1, Lctji;

    .line 36
    .line 37
    new-instance v2, Lctjn;

    .line 38
    .line 39
    check-cast v0, Lctjo;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Lctjn;-><init>(Lctjo;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lctjs;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v1, v2, p0}, Lctji;-><init>(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_3
    new-instance v0, Lctjr;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lctjr;-><init>(Lctjs;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
