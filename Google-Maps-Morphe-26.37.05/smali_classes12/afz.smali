.class public final Lafz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasb;


# instance fields
.field public final a:Layb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Layb;->a()Layb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lafz;->a:Layb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Laga;
    .locals 1

    .line 1
    new-instance v0, Laga;

    .line 2
    .line 3
    iget-object p0, p0, Lafz;->a:Layb;

    .line 4
    .line 5
    invoke-static {p0}, Laye;->f(Lawy;)Laye;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Laga;-><init>(Lawy;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final d()Layb;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
