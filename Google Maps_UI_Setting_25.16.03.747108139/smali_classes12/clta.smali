.class final Lclta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclvx;


# instance fields
.field private final a:Ljava/lang/Appendable;

.field private final b:Lclsq;


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;Lclsq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lclta;->a:Ljava/lang/Appendable;

    .line 5
    .line 6
    iput-object p2, p0, Lclta;->b:Lclsq;

    .line 7
    .line 8
    invoke-virtual {p2}, Lclsq;->a()Ljava/nio/charset/CharsetEncoder;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcltb;I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lclta;->a:Ljava/lang/Appendable;

    .line 2
    .line 3
    iget-object v1, p0, Lclta;->b:Lclsq;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2, v1}, Lcltb;->e(Ljava/lang/Appendable;ILclsq;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Lclsb;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lclsb;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw p2
.end method

.method public final b(Lcltb;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcltb;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "#text"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lclta;->a:Ljava/lang/Appendable;

    .line 14
    .line 15
    iget-object v1, p0, Lclta;->b:Lclsq;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2, v1}, Lcltb;->f(Ljava/lang/Appendable;ILclsq;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance p2, Lclsb;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lclsb;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p2

    .line 28
    :cond_0
    return-void
.end method
