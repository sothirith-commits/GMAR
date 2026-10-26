.class public final Lacr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labe;


# instance fields
.field public final a:I

.field public final b:I

.field private final c:Labf;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 18
    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lacr;-><init>(ILabf;I)V

    return-void
.end method

.method public constructor <init>(ILabf;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lacr;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lacr;->b:I

    iput-object p2, p0, Lacr;->c:Labf;

    return-void
.end method

.method public synthetic constructor <init>(ILabf;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Labi;->a:Labf;

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    and-int/2addr p3, v0

    .line 9
    if-ne v0, p3, :cond_1

    .line 10
    .line 11
    const/16 p1, 0x12c

    .line 12
    .line 13
    :cond_1
    invoke-direct {p0, p1, p2}, Lacr;-><init>(ILabf;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbdf;)Lacu;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lacr;->c()Ladg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic b(Lbdf;)Lacx;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lacr;->c()Ladg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Ladg;
    .locals 2

    .line 1
    new-instance v0, Ladg;

    .line 2
    .line 3
    iget v1, p0, Lacr;->a:I

    .line 4
    .line 5
    iget-object p0, p0, Lacr;->c:Labf;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Ladg;-><init>(ILabf;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lacr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lacr;

    .line 6
    .line 7
    iget v0, p1, Lacr;->a:I

    .line 8
    .line 9
    iget v1, p0, Lacr;->a:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p1, Lacr;->b:I

    .line 14
    .line 15
    iget-object p1, p1, Lacr;->c:Labf;

    .line 16
    .line 17
    iget-object p0, p0, Lacr;->c:Labf;

    .line 18
    .line 19
    invoke-static {p1, p0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lacr;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lacr;->c:Labf;

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/2addr v0, p0

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    return v0
.end method
