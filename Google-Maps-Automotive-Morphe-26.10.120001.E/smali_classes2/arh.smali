.class public final Larh;
.super Lbmg;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lcah;
.implements Lbzs;


# static fields
.field public static final a:Larf;


# instance fields
.field public b:Lari;

.field public c:I

.field public d:Lno;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Larf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Larh;->a:Larf;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lari;Lno;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larh;->b:Lari;

    .line 5
    .line 6
    iput-object p2, p0, Larh;->d:Lno;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Larh;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lbxq;Lbxl;J)Lbxn;
    .locals 1

    .line 1
    invoke-interface {p2, p3, p4}, Lbxl;->r(J)Lbyd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p2, p0, Lbyd;->a:I

    .line 6
    .line 7
    iget p3, p0, Lbyd;->b:I

    .line 8
    .line 9
    new-instance p4, Laqe;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {p4, p0, v0}, Laqe;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Laocj;->a:Laocj;

    .line 16
    .line 17
    invoke-interface {p1, p2, p3, p0, p4}, Lbxq;->kg(IILjava/util/Map;Laofi;)Lbxn;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final d(Lard;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    if-eq p2, v2, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p2, v0, :cond_1

    .line 19
    .line 20
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_0
    iget v0, p0, Larh;->c:I

    .line 29
    .line 30
    if-eq v0, v2, :cond_3

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, p2}, Larh;->e(I)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    iget p1, p1, Lard;->b:I

    .line 39
    .line 40
    iget-object p0, p0, Larh;->b:Lari;

    .line 41
    .line 42
    invoke-interface {p0}, Lari;->b()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/lit8 p0, p0, -0x1

    .line 47
    .line 48
    if-ge p1, p0, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget p0, p1, Lard;->a:I

    .line 52
    .line 53
    if-lez p0, :cond_3

    .line 54
    .line 55
    :goto_0
    move v1, v2

    .line 56
    :cond_3
    return v1
.end method

.method public final e(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    if-eq p1, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    if-eq p1, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Laog;->j(Lbzs;)Lcao;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Lcao;->r:Lcna;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcna;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    if-eq p0, v1, :cond_2

    .line 30
    .line 31
    new-instance p0, Laoba;

    .line 32
    .line 33
    invoke-direct {p0}, Laoba;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_0
    const/4 v2, 0x4

    .line 38
    if-ne p1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, Laog;->j(Lbzs;)Lcao;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object p0, p0, Lcao;->r:Lcna;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcna;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    if-eq p0, v1, :cond_3

    .line 53
    .line 54
    new-instance p0, Laoba;

    .line 55
    .line 56
    invoke-direct {p0}, Laoba;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    move v0, v1

    .line 69
    :cond_3
    return v0
.end method

.method public final synthetic g(Lbwp;Lbwo;I)I
    .locals 1

    .line 1
    new-instance v0, Lcag;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcag;-><init>(Lcah;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Ljg;->j(Lcbr;Lbwp;Lbwo;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final synthetic h(Lbwp;Lbwo;I)I
    .locals 1

    .line 1
    new-instance v0, Lcag;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcag;-><init>(Lcah;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Ljg;->k(Lcbr;Lbwp;Lbwo;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final synthetic i(Lbwp;Lbwo;I)I
    .locals 1

    .line 1
    new-instance v0, Lcag;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcag;-><init>(Lcah;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Ljg;->l(Lcbr;Lbwp;Lbwo;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final synthetic j(Lbwp;Lbwo;I)I
    .locals 1

    .line 1
    new-instance v0, Lcag;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcag;-><init>(Lcah;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Ljg;->m(Lcbr;Lbwp;Lbwo;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
