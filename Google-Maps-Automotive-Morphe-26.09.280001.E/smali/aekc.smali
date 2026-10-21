.class public final Laekc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Laeke;


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laeke;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laekc;->a:Laeke;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laekc;->c:I

    .line 5
    .line 6
    iput p2, p0, Laekc;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lakbx;)Lafbe;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget p0, p0, Laekc;->c:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1, v0, p0}, Ladmk;->a(Lakbx;III)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sget-object p1, Laekd;->o:[Laekd;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    if-ge p0, v0, :cond_0

    .line 13
    .line 14
    aget-object p0, p1, p0

    .line 15
    .line 16
    sget-object p1, Laekc;->a:Laeke;

    .line 17
    .line 18
    invoke-virtual {p1}, Laeke;->h()Labij;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, Labij;->mO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lafbe;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p0, Laekl;

    .line 30
    .line 31
    const-string p1, "Unexpected object type encoding. This should never happen!!"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Laekl;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method
