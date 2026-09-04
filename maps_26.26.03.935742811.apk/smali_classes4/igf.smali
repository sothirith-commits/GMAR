.class public final Ligf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ligd;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ligd;

    invoke-direct {v0}, Ligd;-><init>()V

    iput-object v0, p0, Ligf;->a:Ligd;

    const/4 v0, -0x1

    iput v0, p0, Ligf;->d:I

    return-void
.end method
