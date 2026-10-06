.class public final Lnbf;
.super Lnax;
.source "PG"


# static fields
.field public static final a:Lbvsz;

.field public static final b:Lbvsz;

.field public static final c:Lbvsz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnay;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnay;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnbf;->a:Lbvsz;

    .line 8
    .line 9
    new-instance v0, Lnbh;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lnbf;->b:Lbvsz;

    .line 15
    .line 16
    new-instance v0, Lnbj;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lnbf;->c:Lbvsz;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnax;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
