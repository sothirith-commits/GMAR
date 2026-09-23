.class public final Llsu;
.super Latvp;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lltz;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Llsu;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 1

    .line 1
    iget v0, p0, Llsu;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llsu;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lltz;

    .line 8
    .line 9
    check-cast p1, Lbfxf;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Llsu;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lltz;

    .line 15
    .line 16
    check-cast p1, Lacbn;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method
