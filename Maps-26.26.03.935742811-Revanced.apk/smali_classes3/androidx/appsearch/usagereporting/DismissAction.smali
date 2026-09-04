.class public Landroidx/appsearch/usagereporting/DismissAction;
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

    iput-object v0, p0, Landroidx/appsearch/usagereporting/DismissAction;->a:Ljava/lang/String;

    iget-object v0, p1, Lww;->b:Ljava/lang/String;

    iput-object v0, p0, Landroidx/appsearch/usagereporting/DismissAction;->b:Ljava/lang/String;

    iget v0, p1, Lww;->c:I

    iput v0, p0, Landroidx/appsearch/usagereporting/DismissAction;->c:I

    iget p1, p1, Lww;->d:I

    iput p1, p0, Landroidx/appsearch/usagereporting/DismissAction;->d:I

    return-void
.end method
