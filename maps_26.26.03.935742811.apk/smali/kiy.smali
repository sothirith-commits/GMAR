.class public final Lkiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkiy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lkkb;)Lkjw;
    .locals 3

    iget p0, p0, Lkiy;->a:I

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const-class v0, Landroid/net/Uri;

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v2, 0x4

    if-eq p0, v2, :cond_0

    new-instance p0, Lkjk;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v0, v2}, Lkkb;->a(Ljava/lang/Class;Ljava/lang/Class;)Lkjw;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lkjk;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :cond_0
    new-instance p0, Lkjk;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, v0, v2}, Lkkb;->a(Ljava/lang/Class;Ljava/lang/Class;)Lkjw;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lkjk;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :cond_1
    new-instance p0, Lkjk;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1, v0, v2}, Lkkb;->a(Ljava/lang/Class;Ljava/lang/Class;)Lkjw;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lkjk;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :cond_2
    new-instance p0, Lkja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_3
    new-instance p0, Lkjk;

    new-instance p1, Lkix;

    invoke-direct {p1, v0}, Lkix;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lkjk;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :cond_4
    new-instance p0, Lkjk;

    new-instance p1, Lkix;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lkix;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lkjk;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public final c()V
    .locals 0

    return-void
.end method
