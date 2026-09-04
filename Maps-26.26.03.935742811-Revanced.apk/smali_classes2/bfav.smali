.class public final Lbfav;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bfav"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbfav;->a:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcksu;)Z
    .locals 2

    iget-object p0, p0, Lcksu;->f:Lcqsi;

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance v0, Lbbds;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lbbds;-><init>(I)V

    invoke-virtual {p0, v0}, Lcaxg;->A(Lcapn;)Z

    move-result p0

    return p0
.end method
