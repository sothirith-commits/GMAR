.class final Laseb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laseb;->a:Z

    iput-boolean v0, p0, Laseb;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Laseb;->a:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Laseb;->a:Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laseb;->b:Z

    return-void
.end method
