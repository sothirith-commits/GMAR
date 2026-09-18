.class final Lhyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhyb;


# instance fields
.field public final a:Lj$/time/Instant;

.field private final b:Lhyb;


# direct methods
.method public constructor <init>(Lhyb;Lapaf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhyc;->b:Lhyb;

    .line 5
    .line 6
    iget-wide p1, p2, Lapaf;->a:J

    .line 7
    .line 8
    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lhyc;->a:Lj$/time/Instant;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhyc;->b:Lhyb;

    .line 2
    .line 3
    invoke-interface {p0}, Lhyb;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
