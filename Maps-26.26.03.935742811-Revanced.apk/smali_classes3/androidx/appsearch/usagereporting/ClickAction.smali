.class public Landroidx/appsearch/usagereporting/ClickAction;
.super Landroidx/appsearch/usagereporting/TakenAction;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:J


# direct methods
.method public constructor <init>(Lwv;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/appsearch/usagereporting/TakenAction;-><init>(Lwy;)V

    iget-object v0, p1, Lwv;->a:Ljava/lang/String;

    iput-object v0, p0, Landroidx/appsearch/usagereporting/ClickAction;->a:Ljava/lang/String;

    iget-object v0, p1, Lwv;->b:Ljava/lang/String;

    iput-object v0, p0, Landroidx/appsearch/usagereporting/ClickAction;->b:Ljava/lang/String;

    iget v0, p1, Lwv;->c:I

    iput v0, p0, Landroidx/appsearch/usagereporting/ClickAction;->c:I

    iget v0, p1, Lwv;->d:I

    iput v0, p0, Landroidx/appsearch/usagereporting/ClickAction;->d:I

    iget-wide v0, p1, Lwv;->e:J

    iput-wide v0, p0, Landroidx/appsearch/usagereporting/ClickAction;->e:J

    return-void
.end method
