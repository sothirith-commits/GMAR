.class public final Labkn;
.super Lbbyl;
.source "PG"


# static fields
.field private static final b:Lbgtd;


# instance fields
.field public a:Z

.field private final c:Lbgzu;

.field private final d:Ljava/util/List;

.field private final e:Lbbzt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Labkm;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Labkn;->b:Lbgtd;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbeop;Lbeew;Lolk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbbyl;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1411ae

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbgza;->e(I)Lbgzu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Labkn;->c:Lbgzu;

    .line 15
    .line 16
    sget-object v0, Lalhr;->E:Lalhr;

    .line 17
    .line 18
    invoke-virtual {p1, p3, v0}, Lbeop;->aZ(Lolk;Lalhr;)Lpep;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Labkn;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lbeew;->E(Ljava/util/List;)Lbbzt;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Labkn;->e:Lbbzt;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final l()Lbgzu;
    .locals 0

    .line 1
    iget-object p0, p0, Labkn;->c:Lbgzu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic qr()Lbbza;
    .locals 0

    .line 1
    iget-object p0, p0, Labkn;->e:Lbbzt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final qx()Lbgtf;
    .locals 3

    .line 1
    sget-object v0, Labkn;->b:Lbgtd;

    .line 2
    .line 3
    new-instance v1, Lbgtf;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v0, p0, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method
