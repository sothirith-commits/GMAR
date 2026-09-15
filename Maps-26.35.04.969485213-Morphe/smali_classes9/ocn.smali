.class public final Locn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lbgyd;

.field public d:Lbgyd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Locn;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Locn;->b:Z

    .line 8
    .line 9
    sget-object v0, Locx;->a:Lbgqh;

    .line 10
    .line 11
    new-instance v0, Lbgvn;

    .line 12
    .line 13
    const/16 v1, 0xc01

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbgvn;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Locn;->c:Lbgyd;

    .line 19
    .line 20
    new-instance v0, Lbgvn;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lbgvn;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Locn;->d:Lbgyd;

    .line 26
    .line 27
    return-void
.end method
