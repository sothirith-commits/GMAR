.class public final Lhdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdy;


# instance fields
.field public final a:Lhdy;

.field public final b:Lhot;


# direct methods
.method public constructor <init>(Lhdy;)V
    .locals 2

    .line 1
    new-instance v0, Lhot;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhot;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lhdp;->a:Lhdy;

    .line 11
    .line 12
    iput-object v0, p0, Lhdp;->b:Lhot;

    .line 13
    .line 14
    return-void
.end method
