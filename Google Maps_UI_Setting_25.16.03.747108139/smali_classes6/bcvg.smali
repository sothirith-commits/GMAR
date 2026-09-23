.class public final Lbcvg;
.super Lbcvb;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Double;

.field private final b:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcvb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcvg;->a:Ljava/lang/Double;

    .line 5
    .line 6
    iput-object p2, p0, Lbcvg;->b:Ljava/lang/Double;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcvg;->a:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcvg;->b:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method
