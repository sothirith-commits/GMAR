.class public final Lavjz;
.super Lavkc;
.source "PG"

# interfaces
.implements Lbvka;


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "GridValueSelectorBottomSheetLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavjz;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final e()Lbgwb;
    .locals 3

    .line 1
    .line 2
    new-instance p0, Lavjw;

    .line 3
    const/4 v0, 0x6

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lavjw;-><init>(I)V

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    new-array v0, v0, [Lbgwh;

    .line 10
    const/4 v1, 0x5

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lavla;->e(Lbgul;[Lbgwh;)Lbgwb;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavjz;->a:Lbrnt;

    .line 3
    return-object p0
.end method
