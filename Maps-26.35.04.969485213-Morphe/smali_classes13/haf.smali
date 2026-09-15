.class public final Lhaf;
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

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lhaf;->c:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lhaf;->e:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhaf;->g:J

    return-void
.end method

.method public constructor <init>(Lhag;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lhag;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object v0, p0, Lhaf;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iget-wide v0, p1, Lhag;->b:J

    .line 9
    .line 10
    iput-wide v0, p0, Lhaf;->b:J

    .line 11
    .line 12
    iget v0, p1, Lhag;->c:I

    .line 13
    .line 14
    iput v0, p0, Lhaf;->c:I

    .line 15
    .line 16
    iget-object v0, p1, Lhag;->d:[B

    .line 17
    .line 18
    iput-object v0, p0, Lhaf;->d:[B

    .line 19
    .line 20
    iget-object v0, p1, Lhag;->e:Ljava/util/Map;

    .line 21
    .line 22
    iput-object v0, p0, Lhaf;->e:Ljava/util/Map;

    .line 23
    .line 24
    iget-wide v0, p1, Lhag;->f:J

    .line 25
    .line 26
    iput-wide v0, p0, Lhaf;->f:J

    .line 27
    .line 28
    iget-wide v0, p1, Lhag;->g:J

    .line 29
    .line 30
    iput-wide v0, p0, Lhaf;->g:J

    .line 31
    .line 32
    iget-object v0, p1, Lhag;->h:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lhaf;->h:Ljava/lang/String;

    .line 35
    .line 36
    iget p1, p1, Lhag;->i:I

    .line 37
    .line 38
    iput p1, p0, Lhaf;->i:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lhag;
    .locals 14

    .line 1
    iget-object v0, p0, Lhaf;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhag;

    .line 7
    .line 8
    iget-object v2, p0, Lhaf;->a:Landroid/net/Uri;

    .line 9
    .line 10
    iget-wide v3, p0, Lhaf;->b:J

    .line 11
    .line 12
    iget v5, p0, Lhaf;->c:I

    .line 13
    .line 14
    iget-object v6, p0, Lhaf;->d:[B

    .line 15
    .line 16
    iget-object v7, p0, Lhaf;->e:Ljava/util/Map;

    .line 17
    .line 18
    iget-wide v8, p0, Lhaf;->f:J

    .line 19
    .line 20
    iget-wide v10, p0, Lhaf;->g:J

    .line 21
    .line 22
    iget-object v12, p0, Lhaf;->h:Ljava/lang/String;

    .line 23
    .line 24
    iget v13, p0, Lhaf;->i:I

    .line 25
    .line 26
    invoke-direct/range {v1 .. v13}, Lhag;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-object v1
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
    iput-object p1, p0, Lhaf;->a:Landroid/net/Uri;

    .line 6
    .line 7
    return-void
.end method
