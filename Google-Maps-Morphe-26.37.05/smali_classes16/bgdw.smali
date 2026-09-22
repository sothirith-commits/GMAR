.class public final Lbgdw;
.super Lbgds;
.source "PG"


# instance fields
.field final synthetic a:[Ljava/lang/Double;

.field final synthetic b:[Ljava/lang/Double;


# direct methods
.method public constructor <init>([Ljava/lang/Double;[Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgdw;->a:[Ljava/lang/Double;

    .line 2
    .line 3
    iput-object p2, p0, Lbgdw;->b:[Ljava/lang/Double;

    .line 4
    .line 5
    invoke-direct {p0}, Lbgds;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgdw;->b:[Ljava/lang/Double;

    .line 2
    .line 3
    iget p0, p0, Lbgea;->c:I

    .line 4
    .line 5
    aget-object p0, v0, p0

    .line 6
    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgdw;->a:[Ljava/lang/Double;

    .line 2
    .line 3
    iget p0, p0, Lbgea;->c:I

    .line 4
    .line 5
    aget-object p0, v0, p0

    .line 6
    .line 7
    return-object p0
.end method
