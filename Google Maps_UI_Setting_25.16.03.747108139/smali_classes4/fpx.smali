.class public final Lfpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqg;


# instance fields
.field public final a:Lbqgo;

.field public final b:Lbqgo;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    new-instance v0, Lfpw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lfpw;-><init>(II)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfpw;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, Lfpw;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfpx;->a:Lbqgo;

    .line 17
    .line 18
    iput-object v1, p0, Lfpx;->b:Lbqgo;

    .line 19
    .line 20
    return-void
.end method
