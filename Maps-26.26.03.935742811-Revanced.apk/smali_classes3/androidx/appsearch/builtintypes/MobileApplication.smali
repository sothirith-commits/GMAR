.class public Landroidx/appsearch/builtintypes/MobileApplication;
.super Landroidx/appsearch/builtintypes/Thing;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Landroid/net/Uri;

.field public final e:[B

.field public final f:J

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lul;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/appsearch/builtintypes/Thing;-><init>(Luu;)V

    iget-object v0, p1, Lul;->a:Ljava/lang/String;

    iput-object v0, p0, Landroidx/appsearch/builtintypes/MobileApplication;->a:Ljava/lang/String;

    iget-object v0, p1, Lul;->b:Ljava/lang/String;

    iput-object v0, p0, Landroidx/appsearch/builtintypes/MobileApplication;->b:Ljava/lang/String;

    iget-object v0, p0, Landroidx/appsearch/builtintypes/Thing;->B:Ljava/util/List;

    iput-object v0, p0, Landroidx/appsearch/builtintypes/MobileApplication;->c:Ljava/util/List;

    iget-object v0, p1, Lul;->c:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/appsearch/builtintypes/MobileApplication;->d:Landroid/net/Uri;

    iget-object v0, p1, Lul;->d:[B

    iput-object v0, p0, Landroidx/appsearch/builtintypes/MobileApplication;->e:[B

    iget-wide v0, p1, Lul;->e:J

    iput-wide v0, p0, Landroidx/appsearch/builtintypes/MobileApplication;->f:J

    iget-object p1, p1, Lul;->f:Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/builtintypes/MobileApplication;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/builtintypes/MobileApplication;->c:Ljava/util/List;

    return-object p0
.end method
