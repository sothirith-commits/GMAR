.class public final Ldhk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lctgm;

.field public static final b:Ldwe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbxd;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbxd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ldzo;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ldwe;-><init>(Lctfw;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ldhk;->b:Ldwe;

    .line 14
    .line 15
    new-instance v0, Lije;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Lije;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ldhk;->a:Lctgm;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Ldih;Ljava/lang/CharSequence;J)Z
    .locals 2

    .line 1
    sget-wide v0, Lfhi;->a:J

    .line 2
    .line 3
    iget-wide v0, p0, Ldih;->b:J

    .line 4
    .line 5
    invoke-static {p2, p3, v0, v1}, La;->aK(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ldih;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {p1, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
