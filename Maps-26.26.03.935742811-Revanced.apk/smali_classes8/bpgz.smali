.class public final Lbpgz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "http:"

    const-string v1, "https:"

    const-string v2, "data:"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbpgz;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;ZILclwd;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_a

    if-nez p3, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object p1, Lbpgz;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p3, Lclwd;->b:Lclwg;

    invoke-virtual {v1, v0}, Lclwg;->e(I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p3, Lclwd;->m:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-virtual {v1, v0}, Lclwg;->e(I)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/String;

    iget-object v3, p3, Lclwd;->s:[B

    invoke-virtual {v1, v0}, Lclwg;->b(I)I

    move-result v4

    invoke-virtual {v1, v0}, Lclwg;->a(I)I

    move-result v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4, v0, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v2, p3, Lclwd;->m:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, ""

    iput-object v0, p3, Lclwd;->m:Ljava/lang/String;

    :cond_3
    :goto_1
    iget-object v0, p3, Lclwd;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p3, Lclwd;->l:Lclwi;

    iget v1, v0, Lclwi;->b:I

    if-ge p2, v1, :cond_6

    monitor-enter v0

    :try_start_0
    iget-object v1, p3, Lclwd;->q:Lcfiu;

    if-nez v1, :cond_5

    new-instance v1, Lcfiu;

    iget-object v2, p3, Lclwd;->s:[B

    invoke-direct {v1, v2, v0}, Lcfiu;-><init>([BLclwi;)V

    iput-object v1, p3, Lclwd;->q:Lcfiu;

    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p3, Lclwd;->q:Lcfiu;

    invoke-virtual {v0, p2}, Lcfiu;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_6
    :goto_2
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p3, Lclwd;->b:Lclwg;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lclwg;->e(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p3, Lclwd;->n:Ljava/lang/String;

    if-nez v0, :cond_8

    invoke-virtual {p0, p2}, Lclwg;->e(I)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/String;

    iget-object v1, p3, Lclwd;->s:[B

    invoke-virtual {p0, p2}, Lclwg;->b(I)I

    move-result v2

    invoke-virtual {p0, p2}, Lclwg;->a(I)I

    move-result p0

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2, p0, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v0, p3, Lclwd;->n:Ljava/lang/String;

    goto :goto_3

    :cond_7
    const-string p0, ""

    iput-object p0, p3, Lclwd;->n:Ljava/lang/String;

    :cond_8
    :goto_3
    iget-object p0, p3, Lclwd;->n:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_a
    :goto_4
    return-object p0
.end method
