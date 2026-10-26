.class public final Lacv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laax;


# instance fields
.field private final synthetic $cid:I

.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFI)V
    .locals 1

    .line 32
    iput p3, p0, Lacv;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Labm;

    const v0, 0x3c23d70a    # 0.01f

    invoke-direct {p3, p1, p2, v0}, Labm;-><init>(FFF)V

    iput-object p3, p0, Lacv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laaw;FFI)V
    .locals 4

    .line 1
    iput p4, p0, Lacv;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Laaw;->b()I

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    new-array v0, p4, [Labm;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_0

    .line 14
    .line 15
    new-instance v2, Labm;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Laaw;->a(I)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, p2, p3, v3}, Labm;-><init>(FFF)V

    .line 22
    .line 23
    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object v0, p0, Lacv;->a:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic a(I)Labk;
    .locals 1

    .line 1
    iget v0, p0, Lacv;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lacv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, [Labm;

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method
