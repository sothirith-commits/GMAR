.class public final Lhrr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhrr;


# instance fields
.field public final b:I

.field public final c:J

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhrr;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    const/4 v1, -0x3

    invoke-direct/range {v0 .. v5}, Lhrr;-><init>(IJJ)V

    sput-object v0, Lhrr;->a:Lhrr;

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhrr;->b:I

    iput-wide p2, p0, Lhrr;->c:J

    iput-wide p4, p0, Lhrr;->d:J

    return-void
.end method
