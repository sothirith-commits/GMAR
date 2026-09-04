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

    invoke-direct {p0, p1}, Landroidx/appsearch/usagereporting/TakenAction;-><init>(Lwy;)V

    iget-object v0, p1, Lww;->a:Ljava/lang/String;

    iput-object v0, p0, Landroidx/appsearch/usagereporting/ImpressionAction;->a:Ljava/lang/String;

    iget-object v0, p1, Lww;->b:Ljava/lang/String;

    iput-object v0, p0, Landroidx/appsearch/usagereporting/ImpressionAction;->b:Ljava/lang/String;

    iget v0, p1, Lww;->c:I

    iput v0, p0, Landroidx/appsearch/usagereporting/ImpressionAction;->c:I

    iget p1, p1, Lww;->d:I

    iput p1, p0, Landroidx/appsearch/usagereporting/ImpressionAction;->d:I

    return-void
.end method
