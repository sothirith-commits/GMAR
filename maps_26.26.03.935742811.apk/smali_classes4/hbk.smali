.class public final Lhbk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhbk;


# instance fields
.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhbk;

    invoke-direct {v0}, Lhbk;-><init>()V

    sput-object v0, Lhbk;->a:Lhbk;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lhbk;->b:J

    return-void
.end method
