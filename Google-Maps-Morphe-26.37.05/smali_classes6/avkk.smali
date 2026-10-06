.class public final Lavkk;
.super Lavkq;
.source "PG"

# interfaces
.implements Lbvka;


# static fields
.field private static final f:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "OverflowGridValueSelectorBottomSheetLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavkk;->f:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, v0}, Lavkq;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 5
    return-void
.end method


# virtual methods
.method protected final e(Lbhbv;)Lbgtd;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lavkj;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lavkp;-><init>(Lbhbv;)V

    .line 6
    return-object p0
.end method

.method protected final f()Lbgwb;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lavki;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lavki;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lavla;->h(Lbgul;)Lbgwb;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavkk;->f:Lbrnt;

    .line 3
    return-object p0
.end method
