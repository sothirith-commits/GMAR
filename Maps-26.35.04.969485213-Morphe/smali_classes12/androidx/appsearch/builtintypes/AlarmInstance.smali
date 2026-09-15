.class public Landroidx/appsearch/builtintypes/AlarmInstance;
.super Landroidx/appsearch/builtintypes/Thing;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Lug;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/appsearch/builtintypes/Thing;-><init>(Lut;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lug;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/appsearch/builtintypes/AlarmInstance;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget v0, p1, Lug;->b:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/appsearch/builtintypes/AlarmInstance;->b:I

    .line 11
    .line 12
    iget-wide v0, p1, Lug;->c:J

    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/appsearch/builtintypes/AlarmInstance;->c:J

    .line 15
    .line 16
    return-void
.end method
