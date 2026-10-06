.class public final Lbzhi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbsdh;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbzhi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbzhi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p1, Lbsdg;

    .line 9
    .line 10
    invoke-direct {p1, p0, p3, p4}, Lbsdg;-><init>(Lbzhi;II)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lbsde;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lbsde;-><init>(Lbvuo;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lbzhi;->a:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lbzhh;)V
    .locals 0

    .line 21
    iput-object p3, p0, Lbzhi;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzhi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbzhi;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcmfx;Landroid/content/res/Resources;I)V
    .locals 0

    .line 1
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    iget-object p0, p0, Lbzhi;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lbsdh;

    .line 8
    .line 9
    iget-object p0, p0, Lbsdh;->f:Lcpro;

    .line 10
    .line 11
    iget p3, p0, Lcpro;->a:I

    .line 12
    .line 13
    add-int/lit8 p3, p3, 0x1

    .line 14
    .line 15
    iput p3, p0, Lcpro;->a:I

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/16 p3, 0x1000

    .line 22
    .line 23
    invoke-static {p3, p0}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/16 p3, 0x200

    .line 28
    .line 29
    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p2, p0}, Lcmdr;->N(Ljava/io/InputStream;I)Lcmdr;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p3, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 38
    .line 39
    invoke-interface {p1, p0, p3}, Lcmfx;->mergeFrom(Lcmdr;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    :try_start_1
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    throw p0
.end method
