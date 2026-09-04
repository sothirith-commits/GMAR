.class final Lcbvd;
.super Lcbvf;
.source "PG"


# instance fields
.field final synthetic a:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    iput-wide p2, p0, Lcbvd;->a:J

    invoke-direct {p0, p1}, Lcbvf;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m()J
    .locals 2

    iget-wide v0, p0, Lcbvd;->a:J

    return-wide v0
.end method
