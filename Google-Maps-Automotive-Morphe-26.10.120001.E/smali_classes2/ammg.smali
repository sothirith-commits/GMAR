.class public final Lammg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lalyh;

.field final b:D


# direct methods
.method public constructor <init>(Lalyh;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lammg;->a:Lalyh;

    .line 5
    .line 6
    iput-wide p2, p0, Lammg;->b:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lammg;

    .line 2
    .line 3
    iget-wide v0, p1, Lammg;->b:D

    .line 4
    .line 5
    iget-wide p0, p0, Lammg;->b:D

    .line 6
    .line 7
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
