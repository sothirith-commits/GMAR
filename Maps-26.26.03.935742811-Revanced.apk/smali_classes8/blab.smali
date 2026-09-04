.class public final Lblab;
.super Lbkzw;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Double;

.field private final b:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    invoke-direct {p0}, Lbkzw;-><init>()V

    iput-object p1, p0, Lblab;->a:Ljava/lang/Double;

    iput-object p2, p0, Lblab;->b:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lblab;->a:Ljava/lang/Double;

    return-object p0
.end method

.method public final b()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lblab;->b:Ljava/lang/Double;

    return-object p0
.end method
