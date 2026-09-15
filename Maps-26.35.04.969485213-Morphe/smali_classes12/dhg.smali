.class public final Ldhg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcufw;

.field public static final b:Ldwe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbxa;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbxa;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ldzm;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ldwe;-><init>(Lcufg;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ldhg;->b:Ldwe;

    .line 14
    .line 15
    new-instance v0, Liif;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Liif;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ldhg;->a:Lcufw;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Ldid;Ljava/lang/CharSequence;J)Z
    .locals 2

    .line 1
    sget-wide v0, Lfhf;->a:J

    .line 2
    .line 3
    iget-wide v0, p0, Ldid;->b:J

    .line 4
    .line 5
    invoke-static {p2, p3, v0, v1}, La;->aN(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ldid;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {p1, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
