.class public Landroidx/appsearch/usagereporting/SearchAction;
.super Landroidx/appsearch/usagereporting/TakenAction;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Lwx;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/appsearch/usagereporting/TakenAction;-><init>(Lwy;)V

    iget-object v0, p1, Lwx;->a:Ljava/lang/String;

    iput-object v0, p0, Landroidx/appsearch/usagereporting/SearchAction;->a:Ljava/lang/String;

    iget p1, p1, Lwx;->b:I

    iput p1, p0, Landroidx/appsearch/usagereporting/SearchAction;->b:I

    return-void
.end method
