.class public final Lgys;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:J

.field public c:I

.field public d:[B

.field public e:Ljava/util/Map;

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lgys;->c:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lgys;->e:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgys;->g:J

    return-void
.end method

.method public constructor <init>(Lgyt;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lgyt;->a:Landroid/net/Uri;

    iput-object v0, p0, Lgys;->a:Landroid/net/Uri;

    iget-wide v0, p1, Lgyt;->b:J

    iput-wide v0, p0, Lgys;->b:J

    iget v0, p1, Lgyt;->c:I

    iput v0, p0, Lgys;->c:I

    iget-object v0, p1, Lgyt;->d:[B

    iput-object v0, p0, Lgys;->d:[B

    iget-object v0, p1, Lgyt;->e:Ljava/util/Map;

    iput-object v0, p0, Lgys;->e:Ljava/util/Map;

    iget-wide v0, p1, Lgyt;->f:J

    iput-wide v0, p0, Lgys;->f:J

    iget-wide v0, p1, Lgyt;->g:J

    iput-wide v0, p0, Lgys;->g:J

    iget-object v0, p1, Lgyt;->h:Ljava/lang/String;

    iput-object v0, p0, Lgys;->h:Ljava/lang/String;

    iget p1, p1, Lgyt;->i:I

    iput p1, p0, Lgys;->i:I

    return-void
.end method


# virtual methods
.method public final a()Lgyt;
    .locals 14

    iget-object v0, p0, Lgys;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgyt;

    iget-object v2, p0, Lgys;->a:Landroid/net/Uri;

    iget-wide v3, p0, Lgys;->b:J

    iget v5, p0, Lgys;->c:I

    iget-object v6, p0, Lgys;->d:[B

    iget-object v7, p0, Lgys;->e:Ljava/util/Map;

    iget-wide v8, p0, Lgys;->f:J

    iget-wide v10, p0, Lgys;->g:J

    iget-object v12, p0, Lgys;->h:Ljava/lang/String;

    iget v13, p0, Lgys;->i:I

    invoke-direct/range {v1 .. v13}, Lgyt;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    return-object v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lgys;->a:Landroid/net/Uri;

    return-void
.end method
