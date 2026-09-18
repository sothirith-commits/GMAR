.class public final Lusw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lusw;


# instance fields
.field public final b:Lusv;

.field public final c:Ltxy;

.field public d:Ltyp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lusw;

    .line 2
    .line 3
    new-instance v1, Ltyy;

    .line 4
    .line 5
    new-instance v2, Ltyp;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ltyp;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Ltyy;-><init>(Ltyp;Ltyp;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v2, v1}, Lusw;-><init>(Lusv;Ltxy;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lusw;->a:Lusw;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lusv;Ltxy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lusw;->d:Ltyp;

    .line 6
    .line 7
    iput-object p1, p0, Lusw;->b:Lusv;

    .line 8
    .line 9
    iput-object p2, p0, Lusw;->c:Ltxy;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ltxy;
    .locals 1

    .line 1
    iget-object p0, p0, Lusw;->c:Ltxy;

    .line 2
    .line 3
    instance-of v0, p0, Ltxz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ltxy;->a()Ltyy;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lusw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p0, p1, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    check-cast p1, Lusw;

    .line 12
    .line 13
    iget-object v2, p0, Lusw;->b:Lusv;

    .line 14
    .line 15
    iget-object v3, p1, Lusw;->b:Lusv;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lusw;->a()Ltxy;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1}, Lusw;->a()Ltxy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lusw;->b:Lusv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lusw;->a()Ltxy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object p0, v1, v0

    .line 15
    .line 16
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lusw;->b:Lusv;

    .line 2
    .line 3
    iget-object p0, p0, Lusw;->c:Ltxy;

    .line 4
    .line 5
    invoke-interface {p0}, Ltxy;->a()Ltyy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object p0, v1, v0

    .line 17
    .line 18
    const-string p0, "%s - %s"

    .line 19
    .line 20
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
