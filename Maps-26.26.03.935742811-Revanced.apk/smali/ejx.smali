.class public final Lejx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-wide v0, Lejl;->a:J

    sput-wide v0, Lejx;->a:J

    return-void
.end method

.method public static final a(Lduc;)Lelz;
    .locals 3

    sget-object v0, Lezz;->c:Lduk;

    invoke-interface {p0, v0}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leju;

    invoke-interface {p0}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    new-instance v1, Lejv;

    invoke-direct {v1, v0}, Lejv;-><init>(Leju;)V

    invoke-interface {p0, v1}, Lduc;->E(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lejv;

    iget-object p0, v1, Lejv;->a:Lelz;

    return-object p0
.end method
