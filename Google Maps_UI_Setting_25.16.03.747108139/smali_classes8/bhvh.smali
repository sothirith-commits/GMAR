.class public final Lbhvh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbhuw;

.field public b:I

.field public c:I

.field private d:Lbhuv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lbhvi;
    .locals 5

    .line 1
    iget v0, p0, Lbhvh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lbhvh;->c:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lbhvh;->d:Lbhuv;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lbhvh;->a:Lbhuw;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    new-instance v4, Lbhvi;

    .line 18
    .line 19
    invoke-direct {v4, v0, v1, v2, v3}, Lbhvi;-><init>(IILbhuv;Lbhuw;)V

    .line 20
    .line 21
    .line 22
    return-object v4

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final b(Lbhuv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhvh;->d:Lbhuv;

    .line 5
    .line 6
    return-void
.end method
