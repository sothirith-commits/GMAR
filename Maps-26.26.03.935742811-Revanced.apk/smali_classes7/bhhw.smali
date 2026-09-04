.class public final Lbhhw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbhhw;->a:Z

    iput-boolean v0, p0, Lbhhw;->b:Z

    iput-boolean v0, p0, Lbhhw;->c:Z

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbhhw;->c:Z

    iput-boolean p2, p0, Lbhhw;->a:Z

    iput-boolean p3, p0, Lbhhw;->b:Z

    return-void
.end method
