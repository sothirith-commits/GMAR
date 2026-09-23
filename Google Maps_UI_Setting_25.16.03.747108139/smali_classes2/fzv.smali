.class public final Lfzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfxz;


# instance fields
.field public final a:J

.field private final b:Lfxz;


# direct methods
.method public constructor <init>(JLfxz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lfzv;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lfzv;->b:Lfxz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q(II)Lfyt;
    .locals 1

    .line 1
    iget-object v0, p0, Lfzv;->b:Lfxz;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lfxz;->q(II)Lfyt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfzv;->b:Lfxz;

    .line 2
    .line 3
    invoke-interface {v0}, Lfxz;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Lfyn;)V
    .locals 1

    .line 1
    new-instance v0, Lfzu;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p1}, Lfzu;-><init>(Lfzv;Lfyn;Lfyn;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfzv;->b:Lfxz;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lfxz;->x(Lfyn;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
