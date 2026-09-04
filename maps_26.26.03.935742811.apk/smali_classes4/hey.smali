.class public final Lhey;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbmgr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbmgr;-><init>([B)V

    invoke-virtual {v0}, Lbmgr;->a()Lhey;

    return-void
.end method

.method public constructor <init>(Lbmgr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lbmgr;->b:Z

    iput-boolean v0, p0, Lhey;->a:Z

    iget-boolean v0, p1, Lbmgr;->d:Z

    iput-boolean v0, p0, Lhey;->b:Z

    iget-boolean v0, p1, Lbmgr;->c:Z

    iput-boolean v0, p0, Lhey;->c:Z

    iget p1, p1, Lbmgr;->a:I

    iput p1, p0, Lhey;->d:I

    return-void
.end method
