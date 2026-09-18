.class final Lxdj;
.super Lxdh;
.source "PG"


# instance fields
.field final synthetic a:Lxdk;

.field private final c:F

.field private final d:I


# direct methods
.method public constructor <init>(Lxdk;IIF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxdj;->a:Lxdk;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lxdh;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput p4, p0, Lxdj;->c:F

    .line 7
    .line 8
    iput p3, p0, Lxdj;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/String;
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lxdj;->c:F

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lxdj;->a:Lxdk;

    .line 14
    .line 15
    iget p0, p0, Lxdj;->d:I

    .line 16
    .line 17
    invoke-virtual {v1, p0, p1, v0}, Lxdk;->c(IILjava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
