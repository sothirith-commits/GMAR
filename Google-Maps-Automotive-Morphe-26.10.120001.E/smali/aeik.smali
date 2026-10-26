.class public final Laeik;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final synthetic a:I

.field private static final b:Laeil;


# instance fields
.field private final c:Laevk;

.field private final d:Laezm;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laeil;

    .line 2
    .line 3
    sget-object v1, Laezg;->e:Laezg;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laeil;-><init>(Laezg;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laeik;->b:Laeil;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Laevk;Laezm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeik;->c:Laevk;

    .line 5
    .line 6
    iput-object p2, p0, Laeik;->d:Laezm;

    .line 7
    .line 8
    iput p3, p0, Laeik;->e:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lakaq;)Laewq;
    .locals 4

    .line 1
    sget-object v0, Laeik;->b:Laeil;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laeil;->a(Lakaq;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Laeik;->e:I

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laeik;->d:Laezm;

    .line 12
    .line 13
    iget-object p0, p0, Laeik;->c:Laevk;

    .line 14
    .line 15
    sget-object v1, Laezg;->e:Laezg;

    .line 16
    .line 17
    invoke-static {v0, p1, p0, v1}, Laedb;->h(Laezm;Lakaq;Laevk;Laezg;)Laewq;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Laeij;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x3

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object p1, v2, v3

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    aput-object v0, v2, p1

    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    aput-object v1, v2, p1

    .line 43
    .line 44
    const-string p1, "The given segment id [%s], is incompatible to this ReferenceSegmentIdGenerator. The segment\'s basemap dataVersion is [%d]. The expected dataVersion of this generator is [%d]."

    .line 45
    .line 46
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Laeij;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method
