.class public final Lrv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lsc;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lry;->a:Lry;

    .line 5
    .line 6
    iput-object v0, p0, Lrv;->a:Lsc;

    .line 7
    .line 8
    invoke-static {}, Ld;->t()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lrv;->b:I

    .line 13
    .line 14
    return-void
.end method
