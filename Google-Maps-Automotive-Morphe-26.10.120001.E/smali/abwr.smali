.class public final Labwr;
.super Labrd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labwr;

.field private static final e:[Ljava/lang/Object;


# instance fields
.field final transient b:[Ljava/lang/Object;

.field public final transient c:I

.field final transient d:[Ljava/lang/Object;

.field private final transient f:I

.field private final transient g:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v1, Labwr;->e:[Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Labwr;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v3, v1

    .line 12
    invoke-direct/range {v0 .. v5}, Labwr;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Labwr;->a:Labwr;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labrd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labwr;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Labwr;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Labwr;->d:[Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Labwr;->f:I

    .line 11
    .line 12
    iput p5, p0, Labwr;->g:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c([Ljava/lang/Object;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Labwr;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget p0, p0, Labwr;->g:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1, p1, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    add-int/2addr p2, p0

    .line 10
    return p2
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Labwr;->d:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Laccm;->aX(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :goto_0
    iget v3, p0, Labwr;->f:I

    .line 14
    .line 15
    and-int/2addr v2, v3

    .line 16
    aget-object v3, v1, v2

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return v0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Labwr;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h()Labpw;
    .locals 1

    .line 1
    iget-object v0, p0, Labwr;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget p0, p0, Labwr;->g:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Labpw;->i([Ljava/lang/Object;I)Labpw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Labwr;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labwr;->k()Labyk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k()Labyk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labpm;->g()Labpw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Labpw;->C(I)Labyl;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Labwr;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Labwr;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Labrd;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
