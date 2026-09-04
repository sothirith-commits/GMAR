.class public final Lblaa;
.super Lbkzw;
.source "PG"


# instance fields
.field final synthetic a:[Ljava/lang/Double;

.field final synthetic b:[Ljava/lang/Double;


# direct methods
.method public constructor <init>([Ljava/lang/Double;[Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lblaa;->a:[Ljava/lang/Double;

    iput-object p2, p0, Lblaa;->b:[Ljava/lang/Double;

    invoke-direct {p0}, Lbkzw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lblaa;->b:[Ljava/lang/Double;

    iget p0, p0, Lblae;->c:I

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final b()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lblaa;->a:[Ljava/lang/Double;

    iget p0, p0, Lblae;->c:I

    aget-object p0, v0, p0

    return-object p0
.end method
