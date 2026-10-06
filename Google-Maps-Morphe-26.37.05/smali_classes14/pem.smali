.class public final Lpem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final g:Lxus;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxus;

.field public final c:Lbvtl;

.field public final d:Lbvtl;

.field public final e:Lbvtl;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lxus;->a:Lxus;

    .line 2
    .line 3
    sput-object v0, Lpem;->g:Lxus;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lpem;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 19
    sget-object v0, Lpem;->g:Lxus;

    invoke-direct {p0, p1, v0}, Lpem;-><init>(Ljava/lang/String;Lxus;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxus;)V
    .locals 6

    .line 20
    sget-object v3, Lbvrj;->a:Lbvrj;

    move-object v4, v3

    move-object v5, v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lpem;-><init>(Ljava/lang/String;Lxus;Lbvtl;Lbvtl;Lbvtl;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxus;Lbvtl;Lbvtl;Lbvtl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpem;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lpem;->b:Lxus;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lpem;->f:Z

    .line 10
    .line 11
    iput-object p3, p0, Lpem;->c:Lbvtl;

    .line 12
    .line 13
    iput-object p4, p0, Lpem;->d:Lbvtl;

    .line 14
    .line 15
    iput-object p5, p0, Lpem;->e:Lbvtl;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpem;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lpem;

    .line 11
    .line 12
    iget-object v1, p0, Lpem;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lpem;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lpem;->b:Lxus;

    .line 23
    .line 24
    iget-object v3, p1, Lpem;->b:Lxus;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-boolean v1, p1, Lpem;->f:Z

    .line 33
    .line 34
    iget-object v1, p0, Lpem;->d:Lbvtl;

    .line 35
    .line 36
    iget-object v3, p1, Lpem;->d:Lbvtl;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lpem;->e:Lbvtl;

    .line 45
    .line 46
    iget-object v3, p1, Lpem;->e:Lbvtl;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object p0, p0, Lpem;->c:Lbvtl;

    .line 55
    .line 56
    iget-object p1, p1, Lpem;->c:Lbvtl;

    .line 57
    .line 58
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    return v0

    .line 65
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lpem;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lpem;->b:Lxus;

    .line 4
    .line 5
    iget-object v2, p0, Lpem;->d:Lbvtl;

    .line 6
    .line 7
    iget-object p0, p0, Lpem;->e:Lbvtl;

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v0, v3, v4

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v3, v0

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    aput-object v0, v3, v1

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput-object v2, v3, v0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object p0, v3, v0

    .line 28
    .line 29
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method
