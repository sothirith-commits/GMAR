.class public final Lzyo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Lzyp;


# direct methods
.method public constructor <init>(Ljava/lang/String;I[ILzyq;Labrd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p3, Labwr;->a:Labwr;

    .line 5
    .line 6
    iput-object p1, p0, Lzyo;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Lzyp;

    .line 9
    .line 10
    invoke-direct {p1, p2, p5, p4}, Lzyp;-><init>(ILabrd;Lzyq;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lzyo;->b:Lzyp;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lzyo;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lzyo;

    .line 10
    .line 11
    iget-object p0, p0, Lzyo;->b:Lzyp;

    .line 12
    .line 13
    iget-object p1, p1, Lzyo;->b:Lzyp;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lzyp;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzyo;->b:Lzyp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzyp;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
