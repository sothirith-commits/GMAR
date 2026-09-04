.class public abstract Landroidx/appsearch/usagereporting/TakenAction;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:J

.field public final j:I


# direct methods
.method public constructor <init>(Lwy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lwy;->f:Ljava/lang/String;

    iput-object v0, p0, Landroidx/appsearch/usagereporting/TakenAction;->f:Ljava/lang/String;

    iget-object v0, p1, Lwy;->g:Ljava/lang/String;

    iput-object v0, p0, Landroidx/appsearch/usagereporting/TakenAction;->g:Ljava/lang/String;

    iget-wide v0, p1, Lwy;->h:J

    iput-wide v0, p0, Landroidx/appsearch/usagereporting/TakenAction;->h:J

    iget-wide v0, p1, Lwy;->i:J

    iput-wide v0, p0, Landroidx/appsearch/usagereporting/TakenAction;->i:J

    iget p1, p1, Lwy;->j:I

    iput p1, p0, Landroidx/appsearch/usagereporting/TakenAction;->j:I

    return-void
.end method
