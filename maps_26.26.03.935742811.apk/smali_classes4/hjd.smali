.class final Lhjd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhjd;


# instance fields
.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhjd;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v1, v2}, Lhjd;-><init>(JJ)V

    sput-object v0, Lhjd;->a:Lhjd;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhjd;->b:J

    iput-wide p3, p0, Lhjd;->c:J

    return-void
.end method
