.class final Lbrna;
.super Lbrne;
.source "PG"


# instance fields
.field final synthetic a:J


# direct methods
.method public constructor <init>(IIJ)V
    .locals 0

    .line 1
    iput-wide p3, p0, Lbrna;->a:J

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lbrne;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbrna;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
