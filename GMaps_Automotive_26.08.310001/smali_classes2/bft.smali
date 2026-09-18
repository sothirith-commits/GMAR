.class public final Lbft;
.super Lbgy;
.source "PG"


# static fields
.field public static final a:Lbft;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbft;

    .line 2
    .line 3
    invoke-direct {v0}, Lbft;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbft;->a:Lbft;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lbgy;-><init>(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Lbhb;Lbai;Lbfk;Lbix;Lbgz;)V
    .locals 0

    .line 1
    iget p0, p3, Lbfk;->o:I

    .line 2
    .line 3
    new-instance p1, Lamu;

    .line 4
    .line 5
    const/16 p2, 0xb

    .line 6
    .line 7
    invoke-direct {p1, p4, p3, p2}, Lamu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p0, p1}, Lbfk;->A(ILanum;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
