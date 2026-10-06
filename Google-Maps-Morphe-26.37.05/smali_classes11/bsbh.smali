.class final Lbsbh;
.super Lbsbi;
.source "PG"


# instance fields
.field private final a:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbscc;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbsbi;-><init>(Ljava/lang/String;Ljava/lang/String;Lbscc;)V

    .line 2
    .line 3
    .line 4
    iput-wide p4, p0, Lbsbh;->a:D

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic g()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lbsbh;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
