.class public final Lbmwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmwn;


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbmwo;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/SparseArray;Lbpwu;Lbmtv;)Lbqfj;
    .locals 0

    .line 1
    iget-wide p1, p2, Lbpwu;->d:J

    .line 2
    .line 3
    iget p3, p0, Lbmwo;->a:F

    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Lbmtv;->au(JF)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 21
    .line 22
    return-object p1
.end method
