.class public final Lbsir;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lbsis;


# instance fields
.field public final a:Lbsis;

.field public b:Lbsis;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbsis;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Lbsis;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbsir;->c:Lbsis;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbghz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbsir;->c:Lbsis;

    .line 5
    .line 6
    iput-object v0, p0, Lbsir;->b:Lbsis;

    .line 7
    .line 8
    invoke-static {p1}, Lbsis;->b(Lbghz;)Lbsis;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lbsir;->a:Lbsis;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lbsis;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbsir;->c:Lbsis;

    iput-object v0, p0, Lbsir;->b:Lbsis;

    iput-object p1, p0, Lbsir;->a:Lbsis;

    return-void
.end method

.method public constructor <init>(Lbsis;Lbsis;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsir;->a:Lbsis;

    iput-object p2, p0, Lbsir;->b:Lbsis;

    return-void
.end method
