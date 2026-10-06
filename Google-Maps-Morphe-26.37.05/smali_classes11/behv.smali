.class public final Lbehv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbehv;

.field public static final b:Lbehv;

.field public static final c:Lbehv;


# instance fields
.field public final d:Lbweh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lbehw;

    .line 2
    .line 3
    new-instance v1, Lbehv;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbwrm;->m(Ljava/lang/Iterable;)Lbweh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Lbehv;-><init>(Lbweh;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lbehv;->a:Lbehv;

    .line 17
    .line 18
    new-instance v0, Lbehv;

    .line 19
    .line 20
    sget-object v1, Lbwlf;->a:Lbwlf;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lbehv;-><init>(Lbweh;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lbehv;->b:Lbehv;

    .line 26
    .line 27
    new-instance v0, Lbehv;

    .line 28
    .line 29
    sget-object v1, Lbehw;->a:Lbehw;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    new-array v2, v2, [Lbehw;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lbwrm;->o(Ljava/lang/Enum;[Ljava/lang/Enum;)Lbweh;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Lbehv;-><init>(Lbweh;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lbehv;->c:Lbehv;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lbweh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbehv;->d:Lbweh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbehw;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbehv;->d:Lbweh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbehv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbehv;->d:Lbweh;

    .line 6
    .line 7
    check-cast p1, Lbehv;

    .line 8
    .line 9
    iget-object p1, p1, Lbehv;->d:Lbweh;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbweh;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbehv;->d:Lbweh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbweh;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
