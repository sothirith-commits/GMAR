.class public final Lkuu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lkbr;
.implements Lttv;


# static fields
.field public static final synthetic a:[Laohx;


# instance fields
.field public final b:Laohc;

.field private final synthetic c:Lmts;

.field private final d:Liaq;

.field private final e:Lrqr;

.field private final f:Lcyz;

.field private final g:Leod;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Laohx;

    .line 3
    .line 4
    new-instance v1, Laogi;

    .line 5
    .line 6
    const-string v2, "placemark"

    .line 7
    .line 8
    const-string v3, "getPlacemark()Lcom/google/android/apps/gmm/base/model/Placemark;"

    .line 9
    .line 10
    const-class v4, Lkuu;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Laogi;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Lkuu;->a:[Laohx;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Liaq;Lmts;Ltso;Leod;Lmhs;Lkag;Lrqr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lkuu;->c:Lmts;

    .line 11
    .line 12
    iput-object p1, p0, Lkuu;->d:Liaq;

    .line 13
    .line 14
    iput-object p4, p0, Lkuu;->g:Leod;

    .line 15
    .line 16
    iput-object p7, p0, Lkuu;->e:Lrqr;

    .line 17
    .line 18
    invoke-static {}, Lcyz;->a()Lcyz;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lkuu;->f:Lcyz;

    .line 26
    .line 27
    invoke-interface {p6}, Lkag;->c()Laord;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Laord;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Liki;

    .line 36
    .line 37
    invoke-virtual {p1}, Liki;->e()Likp;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Likp;->d:Lfnv;

    .line 42
    .line 43
    new-instance p4, Lkut;

    .line 44
    .line 45
    invoke-direct {p4, p1, p3, p0}, Lkut;-><init>(Ljava/lang/Object;Ltso;Lkuu;)V

    .line 46
    .line 47
    .line 48
    iput-object p4, p0, Lkuu;->b:Laohc;

    .line 49
    .line 50
    invoke-interface {p5}, Lmhs;->f()Laokl;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p6}, Lkag;->c()Laord;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    new-instance p4, Lktu;

    .line 59
    .line 60
    const/16 p5, 0xa

    .line 61
    .line 62
    invoke-direct {p4, p3, p5}, Lktu;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance p3, Lkdw;

    .line 66
    .line 67
    const/16 p5, 0x8

    .line 68
    .line 69
    invoke-direct {p3, p0, p5}, Lkdw;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1, p4, p3}, Lmts;->c(Laokl;Laoow;Ljava/util/function/Consumer;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private final g()Lfnv;
    .locals 2

    .line 1
    sget-object v0, Lkuu;->a:[Laohx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lkuu;->b:Laohc;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Laohc;->c(Laohx;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lfnv;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final c()Lrqr;
    .locals 0

    .line 1
    iget-object p0, p0, Lkuu;->e:Lrqr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lttw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkuu;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lkuu;->g()Lfnv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lkuu;->d:Liaq;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Liaq;->b(Lfnv;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p0, Lttw;->a:Lttw;

    .line 19
    .line 20
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lkuu;->g()Lfnv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lfnv;->N()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lkuu;->f:Lcyz;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcyz;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkuu;->g:Leod;

    .line 2
    .line 3
    invoke-direct {p0}, Lkuu;->g()Lfnv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Leod;->j(Lfnv;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const-string p0, "PlaceDetailsCallButtonViewModelImpl"

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final kD()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkuu;->c:Lmts;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmts;->kD()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kG()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkuu;->c:Lmts;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmts;->kG()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
