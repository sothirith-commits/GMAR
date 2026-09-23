.class public final Lbnek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqx;


# instance fields
.field private final a:Liqy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Liqy;

    .line 5
    .line 6
    invoke-direct {v0}, Liqy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbnek;->a:Liqy;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Liqw;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnek;->a:Liqy;

    .line 2
    .line 3
    iget-object v0, v0, Liqy;->a:Liqw;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Liqv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbnek;->a:Liqy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Liqy;->b(Liqv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Liqv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbnek;->a:Liqy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Liqy;->c(Liqv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
