.class final Lardr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Larbr;

.field b:J

.field c:J


# direct methods
.method public constructor <init>(Larbr;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lardr;->a:Larbr;

    iput-wide p2, p0, Lardr;->b:J

    const-wide/16 p1, 0x1f4

    iput-wide p1, p0, Lardr;->c:J

    return-void
.end method
