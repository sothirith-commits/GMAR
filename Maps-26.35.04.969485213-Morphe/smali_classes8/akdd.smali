.class public final Lakdd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lcijf;

.field public final c:Lbwkq;

.field public final d:Lbwkq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "akdd"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lakdd;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcijf;Lbwkq;Lbwkq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lakdd;->b:Lcijf;

    .line 6
    .line 7
    iput-object p2, p0, Lakdd;->c:Lbwkq;

    .line 8
    .line 9
    iput-object p3, p0, Lakdd;->d:Lbwkq;

    .line 10
    return-void
.end method

.method public static a(Lcifl;Lcify;Lbwkq;)Lcmvf;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcijh;->a:Lcijh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lcijh;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iput-object p1, v1, Lcijh;->d:Ljava/lang/Object;

    .line 19
    const/4 p1, 0x1

    .line 20
    .line 21
    iput p1, v1, Lcijh;->c:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 25
    .line 26
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 27
    .line 28
    check-cast v1, Lcijh;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    iput-object p0, v1, Lcijh;->e:Lcifl;

    .line 34
    .line 35
    iget p0, v1, Lcijh;->b:I

    .line 36
    or-int/2addr p0, p1

    .line 37
    .line 38
    iput p0, v1, Lcijh;->b:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 42
    move-result p0

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 52
    .line 53
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 54
    .line 55
    check-cast p1, Lcijh;

    .line 56
    .line 57
    iget p2, p1, Lcijh;->b:I

    .line 58
    .line 59
    or-int/lit8 p2, p2, 0x4

    .line 60
    .line 61
    iput p2, p1, Lcijh;->b:I

    .line 62
    .line 63
    check-cast p0, Ljava/lang/String;

    .line 64
    .line 65
    iput-object p0, p1, Lcijh;->f:Ljava/lang/String;

    .line 66
    :cond_0
    return-object v0
.end method
