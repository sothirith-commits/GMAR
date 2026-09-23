.class public final Lbebi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbebi;


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbebi;

    .line 2
    .line 3
    sget-object v1, Lbexq;->a:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbebi;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbebi;->b:Lbebi;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbebi;->a:[B

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lbezy;)Lbebi;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lbezy;->b()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lceeo;->L(Ljava/nio/ByteBuffer;)Lceeo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lceeo;->C()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lbebi;->b:Lbebi;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lceeo;->m()I

    .line 19
    .line 20
    .line 21
    new-instance v0, Lbebi;

    .line 22
    .line 23
    invoke-virtual {p0}, Lceeo;->F()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Lbebi;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    new-instance v0, Lbexu;

    .line 33
    .line 34
    const-string v1, "Error reading extension from model"

    .line 35
    .line 36
    invoke-direct {v0, v1, p0}, Lbexu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method


# virtual methods
.method public final b(I)Lbezy;
    .locals 6

    .line 1
    iget-object v0, p0, Lbebi;->a:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Lceev;->H(I[B)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    invoke-static {v1}, Lceev;->aj([B)Lceev;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    array-length v3, v0

    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, Lceer;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    invoke-virtual {v4, p1, v5}, Lceer;->B(II)V

    .line 19
    .line 20
    .line 21
    move-object p1, v2

    .line 22
    check-cast p1, Lceer;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v3}, Lceer;->G([BI)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lceev;->ak()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lbezy;->a([B)Lbezy;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    new-instance v0, Lbexu;

    .line 37
    .line 38
    const-string v1, "Error adding extension to model"

    .line 39
    .line 40
    invoke-direct {v0, v1, p1}, Lbexu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method
