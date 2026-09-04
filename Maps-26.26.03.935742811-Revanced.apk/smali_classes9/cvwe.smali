.class public final Lcvwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lcvio;

.field final b:D


# direct methods
.method public constructor <init>(Lcvio;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvwe;->a:Lcvio;

    iput-wide p2, p0, Lcvwe;->b:D

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcvwe;

    iget-wide v0, p1, Lcvwe;->b:D

    iget-wide p0, p0, Lcvwe;->b:D

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    return p0
.end method
