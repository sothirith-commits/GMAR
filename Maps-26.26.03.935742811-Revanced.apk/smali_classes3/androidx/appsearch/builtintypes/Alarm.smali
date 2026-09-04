.class public Landroidx/appsearch/builtintypes/Alarm;
.super Landroidx/appsearch/builtintypes/Thing;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:[I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Landroidx/appsearch/builtintypes/AlarmInstance;

.field public final j:Landroidx/appsearch/builtintypes/AlarmInstance;

.field public final k:I


# direct methods
.method public constructor <init>(Lug;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/appsearch/builtintypes/Thing;-><init>(Luu;)V

    iget-boolean v0, p1, Lug;->a:Z

    iput-boolean v0, p0, Landroidx/appsearch/builtintypes/Alarm;->a:Z

    iget-object v0, p1, Lug;->b:[I

    iput-object v0, p0, Landroidx/appsearch/builtintypes/Alarm;->b:[I

    iget v0, p1, Lug;->c:I

    iput v0, p0, Landroidx/appsearch/builtintypes/Alarm;->c:I

    iget v0, p1, Lug;->d:I

    iput v0, p0, Landroidx/appsearch/builtintypes/Alarm;->d:I

    iget-object v0, p1, Lug;->e:Ljava/lang/String;

    iput-object v0, p0, Landroidx/appsearch/builtintypes/Alarm;->e:Ljava/lang/String;

    iget-object v0, p1, Lug;->f:Ljava/lang/String;

    iput-object v0, p0, Landroidx/appsearch/builtintypes/Alarm;->f:Ljava/lang/String;

    iget-object v0, p1, Lug;->g:Ljava/lang/String;

    iput-object v0, p0, Landroidx/appsearch/builtintypes/Alarm;->g:Ljava/lang/String;

    iget-boolean v0, p1, Lug;->h:Z

    iput-boolean v0, p0, Landroidx/appsearch/builtintypes/Alarm;->h:Z

    iget-object v0, p1, Lug;->i:Landroidx/appsearch/builtintypes/AlarmInstance;

    iput-object v0, p0, Landroidx/appsearch/builtintypes/Alarm;->i:Landroidx/appsearch/builtintypes/AlarmInstance;

    iget-object v0, p1, Lug;->j:Landroidx/appsearch/builtintypes/AlarmInstance;

    iput-object v0, p0, Landroidx/appsearch/builtintypes/Alarm;->j:Landroidx/appsearch/builtintypes/AlarmInstance;

    iget p1, p1, Lug;->k:I

    iput p1, p0, Landroidx/appsearch/builtintypes/Alarm;->k:I

    return-void
.end method
