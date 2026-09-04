.class public final Lcbtb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lcbox;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcbtb;->a:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcbtb;->b:Z

    new-instance v0, Lcbox;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcbox;-><init>(D)V

    iput-object v0, p0, Lcbtb;->c:Lcbox;

    return-void
.end method
