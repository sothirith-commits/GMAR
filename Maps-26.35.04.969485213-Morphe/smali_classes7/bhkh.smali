.class public final Lbhkh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbhkh;


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbhkh;

    .line 3
    .line 4
    sget-object v1, Lbikj;->a:[B

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbhkh;-><init>([B)V

    .line 8
    .line 9
    sput-object v0, Lbhkh;->b:Lbhkh;

    .line 10
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbhkh;->a:[B

    .line 6
    return-void
.end method

.method public static a(Lbimk;)Lbhkh;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lbimk;->b()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcmum;->T(Ljava/nio/ByteBuffer;)Lcmum;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcmum;->C()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lbhkh;->b:Lbhkh;

    .line 17
    return-object p0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcmum;->n()I

    .line 21
    .line 22
    new-instance v0, Lbhkh;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcmum;->F()[B

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Lbhkh;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object v0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    .line 33
    new-instance v0, Lbiko;

    .line 34
    .line 35
    const-string v1, "Error reading extension from model"

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, p0}, Lbiko;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    throw v0
.end method


# virtual methods
.method public final b(I)Lbimk;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lbhkh;->a:[B

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, Lcmus;->F(I[B)I

    .line 6
    move-result v0

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcmus;->I([B)Lcmus;

    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    array-length v2, p0

    .line 14
    .line 15
    shl-int/lit8 p1, p1, 0x3

    .line 16
    move-object v3, v1

    .line 17
    .line 18
    check-cast v3, Lcmuo;

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p1}, Lcmuo;->x(I)V

    .line 24
    move-object p1, v1

    .line 25
    .line 26
    check-cast p1, Lcmuo;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0, v2}, Lcmuo;->A([BI)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcmus;->c()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcmus;->J()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lbimk;->a([B)Lbimk;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    .line 43
    new-instance p1, Lbiko;

    .line 44
    .line 45
    const-string v0, "Error adding extension to model"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0, p0}, Lbiko;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    throw p1
.end method
