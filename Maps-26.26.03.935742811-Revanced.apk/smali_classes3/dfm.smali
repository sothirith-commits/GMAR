.class public final Ldfm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcxyx;

.field public static final b:Lduk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcqi;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcqi;-><init>(I)V

    new-instance v1, Ldxr;

    invoke-direct {v1, v0}, Lduk;-><init>(Lcxyh;)V

    sput-object v1, Ldfm;->b:Lduk;

    new-instance v0, Lign;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lign;-><init>(I)V

    sput-object v0, Ldfm;->a:Lcxyx;

    return-void
.end method

.method public static final a(Ldgj;Ljava/lang/CharSequence;J)Z
    .locals 2

    sget-wide v0, Lffj;->a:J

    iget-wide v0, p0, Ldgj;->b:J

    invoke-static {p2, p3, v0, v1}, La;->ba(JJ)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Ldgj;->a:Ljava/lang/CharSequence;

    invoke-static {p1, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
