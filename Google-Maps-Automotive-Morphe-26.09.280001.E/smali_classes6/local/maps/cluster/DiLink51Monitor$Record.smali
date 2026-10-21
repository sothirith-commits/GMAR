.class final Llocal/maps/cluster/DiLink51Monitor$Record;
.super Ljava/lang/Object;
.source "DiLink51Monitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/maps/cluster/DiLink51Monitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Record"
.end annotation


# instance fields
.field final cls:Ljava/lang/String;

.field final id:I

.field final pkg:Ljava/lang/String;

.field final time:J

.field final type:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/maps/cluster/DiLink51Monitor$Record;->pkg:Ljava/lang/String;

    iput-object p2, p0, Llocal/maps/cluster/DiLink51Monitor$Record;->cls:Ljava/lang/String;

    iput p3, p0, Llocal/maps/cluster/DiLink51Monitor$Record;->id:I

    iput p4, p0, Llocal/maps/cluster/DiLink51Monitor$Record;->type:I

    iput-wide p5, p0, Llocal/maps/cluster/DiLink51Monitor$Record;->time:J

    return-void
.end method
