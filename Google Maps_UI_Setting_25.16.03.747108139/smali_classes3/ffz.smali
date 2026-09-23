.class public final Lffz;
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lffz;->c:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lffz;->e:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lffz;->g:J

    return-void
.end method

.method public constructor <init>(Lfga;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lfga;->a:Landroid/net/Uri;

    iput-object v0, p0, Lffz;->a:Landroid/net/Uri;

    iget-wide v0, p1, Lfga;->b:J

    iput-wide v0, p0, Lffz;->b:J

    iget v0, p1, Lfga;->c:I

    iput v0, p0, Lffz;->c:I

    iget-object v0, p1, Lfga;->d:[B

    iput-object v0, p0, Lffz;->d:[B

    iget-object v0, p1, Lfga;->e:Ljava/util/Map;

    iput-object v0, p0, Lffz;->e:Ljava/util/Map;

    iget-wide v0, p1, Lfga;->f:J

    iput-wide v0, p0, Lffz;->f:J

    iget-wide v0, p1, Lfga;->g:J

    iput-wide v0, p0, Lffz;->g:J

    iget-object v0, p1, Lfga;->h:Ljava/lang/String;

    iput-object v0, p0, Lffz;->h:Ljava/lang/String;

    iget p1, p1, Lfga;->i:I

    iput p1, p0, Lffz;->i:I

    return-void
.end method


# virtual methods
.method public final a()Lfga;
    .locals 15

    .line 1
    iget-object v0, p0, Lffz;->a:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v1, "The uri must be set."

    .line 4
    .line 5
    invoke-static {v0, v1}, Leqe;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lfga;

    .line 9
    .line 10
    iget-object v3, p0, Lffz;->a:Landroid/net/Uri;

    .line 11
    .line 12
    iget-wide v4, p0, Lffz;->b:J

    .line 13
    .line 14
    iget v6, p0, Lffz;->c:I

    .line 15
    .line 16
    iget-object v7, p0, Lffz;->d:[B

    .line 17
    .line 18
    iget-object v8, p0, Lffz;->e:Ljava/util/Map;

    .line 19
    .line 20
    iget-wide v9, p0, Lffz;->f:J

    .line 21
    .line 22
    iget-wide v11, p0, Lffz;->g:J

    .line 23
    .line 24
    iget-object v13, p0, Lffz;->h:Ljava/lang/String;

    .line 25
    .line 26
    iget v14, p0, Lffz;->i:I

    .line 27
    .line 28
    invoke-direct/range {v2 .. v14}, Lfga;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lffz;->a:Landroid/net/Uri;

    .line 6
    .line 7
    return-void
.end method
