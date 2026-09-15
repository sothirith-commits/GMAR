.class public final Lhkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhlg;


# instance fields
.field public final a:Lbwlt;

.field public final b:Lbwlt;

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    new-instance v0, Lhkw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lhkw;-><init>(II)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lhkw;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p1, v3}, Lhkw;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhkx;->a:Lbwlt;

    .line 17
    .line 18
    iput-object v2, p0, Lhkx;->b:Lbwlt;

    .line 19
    .line 20
    iput-boolean v1, p0, Lhkx;->c:Z

    .line 21
    .line 22
    return-void
.end method
