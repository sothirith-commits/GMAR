.class public final Ldgh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lduk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcqi;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcqi;-><init>(I)V

    sget-object v1, Ldxt;->a:Ldxt;

    new-instance v2, Lduv;

    invoke-direct {v2, v1, v0}, Lduv;-><init>(Ldxn;Lcxyh;)V

    sput-object v2, Ldgh;->a:Lduk;

    return-void
.end method

.method public static final a(Ldgg;J)Z
    .locals 0

    invoke-interface {p0}, Ldgg;->b()Lbrz;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lbrz;->c(J)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
