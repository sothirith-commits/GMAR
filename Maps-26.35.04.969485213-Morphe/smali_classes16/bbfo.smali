.class public final Lbbfo;
.super Lbbdq;
.source "PG"

# interfaces
.implements Lbbdg;
.implements Lbbeb;


# instance fields
.field public final a:Lbbao;

.field public final b:Lbbcx;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbbao;Lbbcu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lbbdq;-><init>(Lbbcu;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbfo;->a:Lbbao;

    .line 5
    .line 6
    iget-object p1, p2, Lbbcu;->c:Lbbcx;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lbbcx;->a:Lbbcx;

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lbbfo;->b:Lbbcx;

    .line 13
    .line 14
    iget-object p1, p2, Lbbcu;->e:Lcqcz;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcqcz;->a:Lcqcz;

    .line 19
    .line 20
    :cond_1
    iget-object p1, p1, Lcqcz;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lbbfo;->c:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    new-instance v0, Lbbes;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lbbes;-><init>(Lbbdq;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lbaec;->Y(Lbbeb;Ljava/lang/Object;Lbbea;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object p0, p0, Lbbfo;->b:Lbbcx;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p0, v0, v1

    .line 8
    .line 9
    sget-object p0, Lbbcr;->b:Lbbcr;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object p0, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
