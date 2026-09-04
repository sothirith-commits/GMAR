.class public final Lbmjb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbmjb;


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbmjb;

    sget-object v1, Lbnjo;->a:[B

    invoke-direct {v0, v1}, Lbmjb;-><init>([B)V

    sput-object v0, Lbmjb;->b:Lbmjb;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmjb;->a:[B

    return-void
.end method

.method public static a(Lbnlz;)Lbmjb;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lbnlz;->b()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lcqqp;->aa(Ljava/nio/ByteBuffer;)Lcqqp;

    move-result-object p0

    invoke-virtual {p0}, Lcqqp;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lbmjb;->b:Lbmjb;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcqqp;->q()I

    new-instance v0, Lbmjb;

    invoke-virtual {p0}, Lcqqp;->L()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lbmjb;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lbnjt;

    const-string v1, "Error reading extension from model"

    invoke-direct {v0, v1, p0}, Lbnjt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final b(I)Lbnlz;
    .locals 5

    iget-object p0, p0, Lbmjb;->a:[B

    invoke-static {p1, p0}, Lcqqv;->G(I[B)I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Lcqqv;->P([B)Lcqqv;

    move-result-object v1

    :try_start_0
    array-length v2, p0

    move-object v3, v1

    check-cast v3, Lcqqr;

    const/4 v4, 0x2

    invoke-virtual {v3, p1, v4}, Lcqqr;->v(II)V

    move-object p1, v1

    check-cast p1, Lcqqr;

    invoke-virtual {p1, p0, v2}, Lcqqr;->A([BI)V

    invoke-virtual {v1}, Lcqqv;->c()V

    invoke-virtual {v1}, Lcqqv;->Q()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lbnlz;->a([B)Lbnlz;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lbnjt;

    const-string v0, "Error adding extension to model"

    invoke-direct {p1, v0, p0}, Lbnjt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
