.class public final Lihw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lduk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lihy;->a:Ldvg;

    invoke-static {v0}, Leza;->bv(Ldvg;)Lduk;

    move-result-object v0

    sput-object v0, Lihw;->a:Lduk;

    return-void
.end method

.method public static final a(Lduc;)Lihn;
    .locals 1

    sget-object v0, Lihw;->a:Lduk;

    invoke-interface {p0, v0}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lihn;

    return-object p0
.end method
