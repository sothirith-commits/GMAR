.class public final Lbxoj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lbxke;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbxoj;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lbxoj;->b:Z

    .line 9
    .line 10
    new-instance v0, Lbxke;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lbxke;-><init>(D)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbxoj;->c:Lbxke;

    .line 18
    .line 19
    return-void
.end method
