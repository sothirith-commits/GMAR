.class public final Lcedu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbwzk;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lcedu;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcedu;->b:Ljava/lang/Object;

    new-instance p1, Lbwzj;

    invoke-direct {p1, p0, p3, p4}, Lbwzj;-><init>(Lcedu;II)V

    new-instance p2, Lbwzi;

    invoke-direct {p2, p1}, Lbwzi;-><init>(Lcaqo;)V

    iput-object p2, p0, Lcedu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcedt;)V
    .locals 0

    iput-object p3, p0, Lcedu;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcedu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcedu;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcqsw;Landroid/content/res/Resources;I)V
    .locals 0

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p2

    :try_start_0
    iget-object p0, p0, Lcedu;->c:Ljava/lang/Object;

    check-cast p0, Lbwzk;

    iget-object p0, p0, Lbwzk;->f:Lcuce;

    iget p3, p0, Lcuce;->a:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcuce;->a:I

    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    move-result p0

    const/16 p3, 0x1000

    invoke-static {p3, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/16 p3, 0x200

    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, Lcqqp;->S(Ljava/io/InputStream;I)Lcqqp;

    move-result-object p0

    sget-object p3, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-interface {p1, p0, p3}, Lcqsw;->mergeFrom(Lcqqp;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqsw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_1

    :try_start_1
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method
