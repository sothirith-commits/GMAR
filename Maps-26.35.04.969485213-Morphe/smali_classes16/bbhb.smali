.class public final Lbbhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbnu;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lbbao;

.field public final c:Lbbbs;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbbao;Lbbbs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbhb;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lbbhb;->b:Lbbao;

    .line 7
    .line 8
    iput-object p3, p0, Lbbhb;->c:Lbbbs;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lbbhb;

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
    check-cast p1, Lbbhb;

    .line 8
    .line 9
    iget-object v0, p1, Lbbhb;->a:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v2, p0, Lbbhb;->a:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lbbhb;->b:Lbbao;

    .line 20
    .line 21
    iget-object v2, p0, Lbbhb;->b:Lbbao;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Lbbhb;->c:Lbbbs;

    .line 30
    .line 31
    iget-object p0, p0, Lbbhb;->c:Lbbbs;

    .line 32
    .line 33
    invoke-static {p1, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbbhb;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lbbhb;->b:Lbbao;

    .line 4
    .line 5
    iget-object p0, p0, Lbbhb;->c:Lbbbs;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object p0, v2, v0

    .line 18
    .line 19
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method
