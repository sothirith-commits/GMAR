.class final Lcwbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwek;


# instance fields
.field private final a:Ljava/lang/Appendable;

.field private final b:Lcwbe;


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;Lcwbe;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcwbo;->a:Ljava/lang/Appendable;

    .line 6
    .line 7
    iput-object p2, p0, Lcwbo;->b:Lcwbe;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcwbe;->a()Ljava/nio/charset/CharsetEncoder;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcwbp;I)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcwbo;->a:Ljava/lang/Appendable;

    .line 3
    .line 4
    iget-object p0, p0, Lcwbo;->b:Lcwbe;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, p2, p0}, Lcwbp;->e(Ljava/lang/Appendable;ILcwbe;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    .line 11
    new-instance p1, Lcwap;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcwap;-><init>(Ljava/lang/Throwable;)V

    .line 15
    throw p1
.end method

.method public final b(Lcwbp;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcwbp;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "#text"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcwbo;->a:Ljava/lang/Appendable;

    .line 15
    .line 16
    iget-object p0, p0, Lcwbo;->b:Lcwbe;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, p2, p0}, Lcwbp;->f(Ljava/lang/Appendable;ILcwbe;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    .line 23
    new-instance p1, Lcwap;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcwap;-><init>(Ljava/lang/Throwable;)V

    .line 27
    throw p1

    .line 28
    :cond_0
    return-void
.end method
