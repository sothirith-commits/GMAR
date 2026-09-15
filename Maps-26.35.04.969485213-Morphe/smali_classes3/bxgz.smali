.class public final Lbxgz;
.super Lbxha;
.source "PG"


# static fields
.field public static final a:Lbxgz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbxgz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbxgz;->a:Lbxgz;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(I)Lbxfy;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    .line 4
    const-string p1, "cannot read from empty metadata"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final c(Lbxfy;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    .line 4
    const-string p1, "cannot read from empty metadata"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
