.class public final Lzmm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lzmm;


# instance fields
.field public final b:[Lzmp;

.field public final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzmm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lzmp;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lzmm;-><init>([Lzmp;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzmm;->a:Lzmm;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Lzmp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzmm;->b:[Lzmp;

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iput-object v0, p0, Lzmm;->c:[I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    array-length v1, p1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lzmm;->c:[I

    .line 16
    .line 17
    aget-object v2, p1, v0

    .line 18
    .line 19
    iget v2, v2, Lzmp;->c:I

    .line 20
    .line 21
    aput v2, v1, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
