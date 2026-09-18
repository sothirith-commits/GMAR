.class public Lsce;
.super Lscc;
.source "PG"


# instance fields
.field public final f:Lscd;


# direct methods
.method protected constructor <init>(Lsco;Ljava/lang/String;Lscd;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lscc;-><init>(Lsco;Ljava/lang/String;)V

    iput-object p3, p0, Lsce;->f:Lscd;

    return-void
.end method

.method protected constructor <init>(Lsco;Lsce;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lscc;-><init>(Lsco;Lscc;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Lsce;->f:Lscd;

    .line 5
    .line 6
    iput-object p1, p0, Lsce;->f:Lscd;

    .line 7
    .line 8
    return-void
.end method
