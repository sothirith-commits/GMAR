.class public final Lbmku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxzd;


# instance fields
.field public final a:Lbzle;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(I[JLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbmku;->c:I

    .line 5
    .line 6
    new-instance p1, Lbzle;

    .line 7
    .line 8
    array-length v0, p2

    .line 9
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p1, p2}, Lbzle;-><init>([J)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbmku;->a:Lbzle;

    .line 17
    .line 18
    iput-object p3, p0, Lbmku;->b:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic pm()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
