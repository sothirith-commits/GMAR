.class public Landroidx/appsearch/usagereporting/ImpressionAction;
.super Landroidx/appsearch/usagereporting/TakenAction;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lww;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appsearch/usagereporting/TakenAction;-><init>(Lwy;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lww;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/appsearch/usagereporting/ImpressionAction;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lww;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appsearch/usagereporting/ImpressionAction;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, p1, Lww;->c:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/appsearch/usagereporting/ImpressionAction;->c:I

    .line 15
    .line 16
    iget p1, p1, Lww;->d:I

    .line 17
    .line 18
    iput p1, p0, Landroidx/appsearch/usagereporting/ImpressionAction;->d:I

    .line 19
    .line 20
    return-void
.end method
