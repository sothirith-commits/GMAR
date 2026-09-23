.class public final Lckjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckjm;


# instance fields
.field public final a:Lckjm;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lckjm;Lckjm;I)V
    .locals 0

    .line 1
    iput p3, p0, Lckjl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckjl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lckjl;->a:Lckjm;

    return-void
.end method

.method public constructor <init>(Lckjm;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lckjl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckjl;->a:Lckjm;

    iput-object p2, p0, Lckjl;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Lckjl;->c:I

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
    new-instance v0, Lckjy;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lckjy;-><init>(Lckjl;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Lckjx;

    .line 22
    .line 23
    invoke-direct {v0, p0, v2}, Lckjx;-><init>(Lckjl;I)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Lckjw;

    .line 28
    .line 29
    invoke-direct {v0, p0, v2}, Lckjw;-><init>(Lckjl;I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    iget-object v0, p0, Lckjl;->a:Lckjm;

    .line 34
    .line 35
    new-instance v1, Lckja;

    .line 36
    .line 37
    new-instance v2, Lckjf;

    .line 38
    .line 39
    check-cast v0, Lckjg;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Lckjf;-><init>(Lckjg;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lckjl;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v1, v2, v0}, Lckja;-><init>(Ljava/util/Iterator;Lckgd;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_3
    new-instance v0, Lckjk;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lckjk;-><init>(Lckjl;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
