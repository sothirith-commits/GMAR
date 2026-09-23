.class public final Lckui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckek;
.implements Lckfa;


# instance fields
.field private final a:Lckek;

.field private final b:Lckep;


# direct methods
.method public constructor <init>(Lckek;Lckep;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lckui;->a:Lckek;

    .line 5
    .line 6
    iput-object p2, p0, Lckui;->b:Lckep;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final kq()Lckfa;
    .locals 2

    .line 1
    iget-object v0, p0, Lckui;->a:Lckek;

    .line 2
    .line 3
    instance-of v1, v0, Lckfa;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lckfa;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final kr()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()Lckep;
    .locals 1

    .line 1
    iget-object v0, p0, Lckui;->b:Lckep;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lckui;->a:Lckek;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lckek;->v(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
