.class public abstract Lbvro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvrv;


# instance fields
.field private final a:Lbvrz;

.field private b:J


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lbvrz;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lbvrz;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lbvro;->b:J

    .line 17
    .line 18
    iput-object p1, p0, Lbvro;->a:Lbvrz;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lbvro;->b:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    new-instance v0, Lbvte;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/io/OutputStream;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-interface {p0, v0}, Lbvuc;->e(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbvte;->close()V

    .line 18
    .line 19
    .line 20
    iget-wide v0, v0, Lbvte;->a:J

    .line 21
    .line 22
    iput-wide v0, p0, Lbvro;->b:J

    .line 23
    .line 24
    return-wide v0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-virtual {v0}, Lbvte;->close()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_0
    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbvro;->a:Lbvrz;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lbvrz;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method protected final c()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    iget-object p0, p0, Lbvro;->a:Lbvrz;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lbvrz;->b()Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lbvrz;->b()Ljava/nio/charset/Charset;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    return-object p0
.end method
