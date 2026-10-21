.class final Lvhy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Lapoo;

.field public final b:Luin;

.field private final c:Luhz;


# direct methods
.method public constructor <init>(Luhz;Luin;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvhy;->c:Luhz;

    .line 5
    .line 6
    iput-object p2, p0, Lvhy;->b:Luin;

    .line 7
    .line 8
    new-instance p1, Lapoo;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lapoo;-><init>(J)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lvhy;->a:Lapoo;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lvhy;

    .line 2
    .line 3
    iget-object p0, p0, Lvhy;->a:Lapoo;

    .line 4
    .line 5
    iget-object p1, p1, Lvhy;->a:Lapoo;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lappu;->f(Lappn;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lvhy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    if-ne p1, p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lvhy;

    .line 12
    .line 13
    iget-object p0, p0, Lvhy;->c:Luhz;

    .line 14
    .line 15
    iget-object p1, p1, Lvhy;->c:Luhz;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Luhz;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvhy;->c:Luhz;

    .line 2
    .line 3
    invoke-virtual {p0}, Luhz;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
