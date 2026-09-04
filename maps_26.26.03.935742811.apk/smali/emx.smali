.class public final Lemx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lejk;

.field public b:J

.field public c:I

.field public final d:Lels;

.field public e:Leiz;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lemx;->b:J

    const/4 v0, 0x0

    iput v0, p0, Lemx;->c:I

    new-instance v0, Lels;

    invoke-direct {v0}, Lels;-><init>()V

    iput-object v0, p0, Lemx;->d:Lels;

    return-void
.end method
