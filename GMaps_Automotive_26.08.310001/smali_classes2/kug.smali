.class public final Lkug;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laawz;->a:Laawz;

    .line 5
    .line 6
    iput-object v0, p0, Lkug;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkuh;
    .locals 2

    .line 1
    iget-object v0, p0, Lkug;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lkuh;

    .line 6
    .line 7
    iget-object p0, p0, Lkug;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Laays;

    .line 10
    .line 11
    check-cast v0, Ltkl;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lkuh;-><init>(Laays;Ltkl;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p1}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lkug;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method
