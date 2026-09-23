.class public final Laiyt;
.super Latvp;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Laiys;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Laiyt;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 2

    .line 1
    iget v0, p0, Laiyt;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laiyt;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laiys;

    .line 8
    .line 9
    check-cast p1, Lbfwo;

    .line 10
    .line 11
    iget-boolean p1, p1, Lbfwo;->a:Z

    .line 12
    .line 13
    iput-boolean p1, v0, Laiys;->i:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Laiyt;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Laiys;

    .line 19
    .line 20
    check-cast p1, Laiyy;

    .line 21
    .line 22
    iget-object p1, p1, Laiyy;->a:Laizl;

    .line 23
    .line 24
    iget-boolean v1, v0, Laiys;->i:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, p1, v1}, Laiys;->k(Laizl;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
