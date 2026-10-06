.class public Lbehb;
.super Lbegz;
.source "PG"


# instance fields
.field public final f:Lbeha;


# direct methods
.method protected constructor <init>(Lbehm;Lbehb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbegz;-><init>(Lbehm;Lbegz;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Lbehb;->f:Lbeha;

    .line 5
    .line 6
    iput-object p1, p0, Lbehb;->f:Lbeha;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Lbehm;Ljava/lang/String;Lbeha;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lbegz;-><init>(Lbehm;Ljava/lang/String;)V

    iput-object p3, p0, Lbehb;->f:Lbeha;

    return-void
.end method
