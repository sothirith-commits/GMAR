.class public final Lgrw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lduk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lgrx;->a:Ldvg;

    invoke-static {v0}, Leza;->bv(Ldvg;)Lduk;

    move-result-object v0

    sput-object v0, Lgrw;->a:Lduk;

    return-void
.end method

.method public static final a(Lduc;)Lgrf;
    .locals 1

    sget-object v0, Lgrw;->a:Lduk;

    invoke-interface {p0, v0}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgrf;

    return-object p0
.end method

.method public static final b(Lgrf;)Ldwl;
    .locals 1

    sget-object v0, Lgrw;->a:Lduk;

    invoke-virtual {v0, p0}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object p0

    return-object p0
.end method
