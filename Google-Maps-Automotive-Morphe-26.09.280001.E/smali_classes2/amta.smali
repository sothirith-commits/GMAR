.class public final Lamta;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Lamtb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lamtb;->c:[Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lamta;->a:[Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lamtb;->d:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lamta;->b:[Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean p1, p1, Lamtb;->e:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lamta;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final varargs a([Lamsz;)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    iget-object v2, v2, Lamsz;->bb:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object v0, p0, Lamta;->a:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lamta;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final varargs c([Lamtl;)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    iget-object v2, v2, Lamtl;->f:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object v0, p0, Lamta;->b:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method
