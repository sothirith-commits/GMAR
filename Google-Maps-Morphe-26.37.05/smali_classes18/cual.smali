.class public final Lcual;
.super Lcucr;
.source "PG"

# interfaces
.implements Lctym;


# static fields
.field public static final a:Lcual;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcual;

    .line 2
    .line 3
    invoke-direct {v0}, Lcual;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcual;->a:Lcual;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcuam;->a:Lcuam;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcucr;-><init>(Lctym;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length p0, p1

    .line 7
    return p0
.end method

.method public final bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    new-instance p0, Lcuak;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcuak;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final bridge synthetic k(Lctzy;ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lcuak;

    .line 2
    .line 3
    invoke-interface {p1}, Lctzy;->s()B

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p3}, Lcucp;->d(Lcucp;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p3, Lcuak;->a:[B

    .line 11
    .line 12
    iget p2, p3, Lcuak;->b:I

    .line 13
    .line 14
    add-int/lit8 v0, p2, 0x1

    .line 15
    .line 16
    iput v0, p3, Lcuak;->b:I

    .line 17
    .line 18
    aput-byte p0, p1, p2

    .line 19
    .line 20
    return-void
.end method

.method public final bridge synthetic m()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [B

    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic n(Lctzz;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p2, [B

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-ge v0, p3, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcucr;->b:Lctzl;

    .line 10
    .line 11
    aget-byte v2, p2, v0

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    check-cast v3, Lctzx;

    .line 15
    .line 16
    invoke-virtual {v3, v1, v0}, Lctzx;->l(Lctzl;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lctzx;->c(B)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
