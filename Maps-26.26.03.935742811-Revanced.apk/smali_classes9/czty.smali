.class final Lczty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczwu;


# instance fields
.field private final a:Ljava/lang/Appendable;

.field private final b:Lczto;


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;Lczto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczty;->a:Ljava/lang/Appendable;

    iput-object p2, p0, Lczty;->b:Lczto;

    invoke-virtual {p2}, Lczto;->a()Ljava/nio/charset/CharsetEncoder;

    return-void
.end method


# virtual methods
.method public final a(Lcztz;I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lczty;->a:Ljava/lang/Appendable;

    iget-object p0, p0, Lczty;->b:Lczto;

    invoke-virtual {p1, v0, p2, p0}, Lcztz;->e(Ljava/lang/Appendable;ILczto;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lczsz;

    invoke-direct {p1, p0}, Lczsz;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b(Lcztz;I)V
    .locals 2

    invoke-virtual {p1}, Lcztz;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lczty;->a:Ljava/lang/Appendable;

    iget-object p0, p0, Lczty;->b:Lczto;

    invoke-virtual {p1, v0, p2, p0}, Lcztz;->f(Ljava/lang/Appendable;ILczto;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lczsz;

    invoke-direct {p1, p0}, Lczsz;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    return-void
.end method
