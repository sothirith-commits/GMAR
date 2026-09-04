.class public final Laisq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laipz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Laisq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laiqe;Laiqd;)Laiqb;
    .locals 8

    iget p0, p0, Laisq;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Laiqd;->a:Lbnxa;

    if-eqz p0, :cond_2

    iget-object v2, p1, Laiqe;->a:Laiqc;

    iget-object p2, p2, Laiqd;->b:Lj$/time/Instant;

    iget-object v3, v2, Laiqc;->d:Lj$/time/Instant;

    invoke-virtual {p2, v3}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    move-result v4

    if-ltz v4, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v1, v2, Laiqc;->a:Laiqa;

    iget-object v1, v1, Laiqa;->a:Lbnxa;

    invoke-static {p0, v1}, Lbnwy;->c(Lbnxa;Lbnxa;)D

    move-result-wide v4

    const-wide v6, 0x4053400000000000L    # 77.0

    mul-double/2addr v4, v6

    double-to-long v4, v4

    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p0}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    move-result p0

    if-lez p0, :cond_1

    const/4 v0, 0x2

    :cond_1
    :goto_0
    iget-wide p0, p1, Laiqe;->b:D

    new-instance p2, Laiqb;

    invoke-direct {p2, v2, v0, p0, p1}, Laiqb;-><init>(Ljava/lang/Object;ID)V

    return-object p2

    :cond_2
    iget-object p0, p1, Laiqe;->a:Laiqc;

    iget-wide p1, p1, Laiqe;->b:D

    new-instance v0, Laiqb;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1, p2}, Laiqb;-><init>(Ljava/lang/Object;ID)V

    return-object v0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Laiqd;->b:Lj$/time/Instant;

    iget-object p2, p1, Laiqe;->a:Laiqc;

    iget-wide v2, p1, Laiqe;->b:D

    iget-object p1, p2, Laiqc;->d:Lj$/time/Instant;

    invoke-virtual {p0, p1}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    move-result p0

    new-instance p1, Laiqb;

    if-gez p0, :cond_4

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    invoke-direct {p1, p2, v0, v2, v3}, Laiqb;-><init>(Ljava/lang/Object;ID)V

    return-object p1
.end method
