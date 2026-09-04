.class public final Lcpf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcmc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcmc;

    invoke-direct {v0}, Lcmc;-><init>()V

    sput-object v0, Lcpf;->a:Lcmc;

    return-void
.end method

.method public static final a(Lcpd;Lduc;)Lcod;
    .locals 2

    new-instance v0, Lcnj;

    sget-object v1, Lezz;->d:Lduk;

    invoke-interface {p1, v1}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfkg;

    invoke-direct {v0, p0, p1}, Lcnj;-><init>(Lcpd;Lfkg;)V

    return-object v0
.end method
