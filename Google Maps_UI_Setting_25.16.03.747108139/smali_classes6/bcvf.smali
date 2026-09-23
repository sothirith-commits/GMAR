.class public final Lbcvf;
.super Lbcvb;
.source "PG"


# instance fields
.field final synthetic a:[Ljava/lang/Double;

.field final synthetic b:[Ljava/lang/Double;


# direct methods
.method public constructor <init>([Ljava/lang/Double;[Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcvf;->a:[Ljava/lang/Double;

    .line 2
    .line 3
    iput-object p2, p0, Lbcvf;->b:[Ljava/lang/Double;

    .line 4
    .line 5
    invoke-direct {p0}, Lbcvb;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lbcvf;->b:[Ljava/lang/Double;

    .line 2
    .line 3
    iget v1, p0, Lbcvj;->c:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lbcvf;->a:[Ljava/lang/Double;

    .line 2
    .line 3
    iget v1, p0, Lbcvj;->c:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    return-object v0
.end method
