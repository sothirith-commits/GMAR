.class public final Lbgg;
.super Lbgy;
.source "PG"


# static fields
.field public static final a:Lbgg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbgg;->a:Lbgg;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lbgy;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lbhb;Lbai;Lbfk;Lbix;Lbgz;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lbhb;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 p3, 0x1

    .line 7
    invoke-virtual {p1, p3}, Lbhb;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x2

    .line 12
    invoke-virtual {p1, p4}, Lbhb;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {p2, p0, p3, p1}, Lbai;->k(III)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
