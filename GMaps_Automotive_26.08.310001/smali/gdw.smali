.class public final Lgdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltle;


# instance fields
.field public a:Lmaz;

.field public b:I

.field public final c:Lixb;


# direct methods
.method public constructor <init>(Lixb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lgdw;->b:I

    .line 6
    .line 7
    sget-object v0, Lmaz;->b:Lmaz;

    .line 8
    .line 9
    iput-object v0, p0, Lgdw;->a:Lmaz;

    .line 10
    .line 11
    iput-object p1, p0, Lgdw;->c:Lixb;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lmaz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgdw;->a:Lmaz;

    .line 5
    .line 6
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget v0, p0, Lgdw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lgdw;->a:Lmaz;

    .line 11
    .line 12
    sget-object v0, Lmaz;->c:Lmaz;

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    return v2
.end method
