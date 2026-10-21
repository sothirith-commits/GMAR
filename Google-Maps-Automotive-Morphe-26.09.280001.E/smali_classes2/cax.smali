.class public final Lcax;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lbye;


# instance fields
.field private final synthetic a:Lbye;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lbye;Lcay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcax;->a:Lbye;

    .line 5
    .line 6
    iget-object p1, p2, Lcay;->h:Lcbm;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget p2, p1, Lbyr;->a:I

    .line 12
    .line 13
    iput p2, p0, Lcax;->b:I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget p1, p1, Lbyr;->b:I

    .line 19
    .line 20
    iput p1, p0, Lcax;->c:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lcax;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lcax;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcax;->a:Lbye;

    .line 2
    .line 3
    invoke-interface {p0}, Lbye;->f()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Laogl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcax;->a:Lbye;

    .line 2
    .line 3
    invoke-interface {p0}, Lbye;->g()Laogl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcax;->a:Lbye;

    .line 2
    .line 3
    invoke-interface {p0}, Lbye;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcax;->a:Lbye;

    .line 2
    .line 3
    invoke-interface {p0}, Lbye;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcax;->a:Lbye;

    .line 2
    .line 3
    invoke-interface {p0}, Lbye;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
