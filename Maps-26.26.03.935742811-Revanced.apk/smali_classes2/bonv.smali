.class public final Lbonv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lj$/time/Instant;

.field public final b:Lj$/time/Instant;

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Lj$/time/Instant;Lj$/time/Instant;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbonv;->a:Lj$/time/Instant;

    iput-object p2, p0, Lbonv;->b:Lj$/time/Instant;

    iput-wide p3, p0, Lbonv;->c:J

    iput-wide p5, p0, Lbonv;->d:J

    return-void
.end method
