.class public final Lbcnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmrz;


# instance fields
.field public final a:Lcpuk;

.field public final b:Lbwbd;

.field public final c:Lbwbd;

.field public final d:Lbytb;


# direct methods
.method public constructor <init>(Lcpuk;Lbytb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbwbd;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbwbd;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbcnu;->b:Lbwbd;

    .line 12
    .line 13
    new-instance v0, Lbwbd;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbwbd;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbcnu;->c:Lbwbd;

    .line 19
    .line 20
    iput-object p1, p0, Lbcnu;->a:Lcpuk;

    .line 21
    .line 22
    iput-object p2, p0, Lbcnu;->d:Lbytb;

    .line 23
    .line 24
    return-void
.end method

.method public static b(Ljava/util/List;I)Ljava/util/List;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lbwkw;

    .line 3
    .line 4
    iget v0, v0, Lbwkw;->d:I

    .line 5
    .line 6
    sub-int p1, v0, p1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {p0, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method
