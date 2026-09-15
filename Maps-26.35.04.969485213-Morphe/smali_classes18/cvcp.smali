.class public final Lcvcp;
.super Lcvbt;
.source "PG"

# interfaces
.implements Lcuxt;


# static fields
.field public static final a:Lcvcp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcvcp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcvcp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcvcp;->a:Lcvcp;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcvcq;->a:Lcvcq;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcvbt;-><init>(Lcuxt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcubn;

    .line 2
    .line 3
    iget-object p0, p1, Lcubn;->a:[S

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public final synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcubn;

    .line 2
    .line 3
    iget-object p0, p1, Lcubn;->a:[S

    .line 4
    .line 5
    new-instance p1, Lcvco;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lcvco;-><init>([S)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final bridge synthetic k(Lcuzd;ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lcvco;

    .line 2
    .line 3
    iget-object p0, p0, Lcvbt;->b:Lcuyr;

    .line 4
    .line 5
    invoke-interface {p1, p0, p2}, Lcuzd;->C(Lcuyr;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcuzf;->m()S

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p3}, Lcvbr;->d(Lcvbr;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p3, Lcvco;->a:[S

    .line 16
    .line 17
    iget p2, p3, Lcvco;->b:I

    .line 18
    .line 19
    add-int/lit8 v0, p2, 0x1

    .line 20
    .line 21
    iput v0, p3, Lcvco;->b:I

    .line 22
    .line 23
    aput-short p0, p1, p2

    .line 24
    .line 25
    return-void
.end method

.method public final synthetic m()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [S

    .line 3
    .line 4
    new-instance v0, Lcubn;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcubn;-><init>([S)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic n(Lcuze;Ljava/lang/Object;I)V
    .locals 2

    .line 1
    check-cast p2, Lcubn;

    .line 2
    .line 3
    iget-object p2, p2, Lcubn;->a:[S

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p3, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcvbt;->b:Lcuyr;

    .line 9
    .line 10
    invoke-interface {p1, v1, v0}, Lcuze;->u(Lcuyr;I)V

    .line 11
    .line 12
    .line 13
    aget-short v1, p2, v0

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lcuzg;->j(S)V

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
