.class public final Lcudk;
.super Lcucr;
.source "PG"

# interfaces
.implements Lctym;


# static fields
.field public static final a:Lcudk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcudk;

    .line 2
    .line 3
    invoke-direct {v0}, Lcudk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcudk;->a:Lcudk;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcudl;->a:Lcudl;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcucr;-><init>(Lctym;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lctcb;

    .line 2
    .line 3
    iget-object p0, p1, Lctcb;->a:[J

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public final synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctcb;

    .line 2
    .line 3
    iget-object p0, p1, Lctcb;->a:[J

    .line 4
    .line 5
    new-instance p1, Lcudj;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lcudj;-><init>([J)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final bridge synthetic k(Lctzy;ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lcudj;

    .line 2
    .line 3
    iget-object p0, p0, Lcucr;->b:Lctzl;

    .line 4
    .line 5
    invoke-interface {p1, p0, p2}, Lctzy;->C(Lctzl;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcuaa;->i()J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    invoke-static {p3}, Lcucp;->d(Lcucp;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p3, Lcudj;->a:[J

    .line 16
    .line 17
    iget v0, p3, Lcudj;->b:I

    .line 18
    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    iput v1, p3, Lcudj;->b:I

    .line 22
    .line 23
    aput-wide p0, p2, v0

    .line 24
    .line 25
    return-void
.end method

.method public final synthetic m()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [J

    .line 3
    .line 4
    new-instance v0, Lctcb;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lctcb;-><init>([J)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic n(Lctzz;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p2, Lctcb;

    .line 2
    .line 3
    iget-object p2, p2, Lctcb;->a:[J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p3, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcucr;->b:Lctzl;

    .line 9
    .line 10
    invoke-interface {p1, v1, v0}, Lctzz;->u(Lctzl;I)V

    .line 11
    .line 12
    .line 13
    aget-wide v1, p2, v0

    .line 14
    .line 15
    invoke-interface {p1, v1, v2}, Lcuab;->h(J)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method
