.class public final Lats;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbey;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbey;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Latt;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lats;->a:Lbey;

    .line 14
    .line 15
    return-void
.end method
