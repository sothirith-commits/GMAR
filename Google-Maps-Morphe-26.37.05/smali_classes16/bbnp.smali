.class public final Lbbnp;
.super Lbbyl;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbbyl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbnp;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l()Lbgzu;
    .locals 0

    .line 1
    const p0, 0x7f142268

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final qx()Lbgtf;
    .locals 3

    .line 1
    iget-object p0, p0, Lbbnp;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lbbno;

    .line 8
    .line 9
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ladzk;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ladzk;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lbgtf;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
