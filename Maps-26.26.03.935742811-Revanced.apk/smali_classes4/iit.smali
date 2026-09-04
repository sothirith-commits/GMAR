.class public final Liit;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Liit;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lcyjl;Lcxyw;)Lcyjl;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcil;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p0, p1, v1, v2}, Lcil;-><init>(Lcyjl;Lcxyw;Lcxwx;I)V

    new-instance p0, Lcylv;

    invoke-direct {p0, v0}, Lcylv;-><init>(Lcxyv;)V

    return-object p0
.end method

.method public static final b(Lcyjl;Lcxyw;)Lcyjl;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcil;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcil;-><init>(Lcyjl;Lcxyw;Lcxwx;I[B)V

    invoke-static {v0}, Lfwe;->C(Lcxyv;)Lcyjl;

    move-result-object p0

    return-object p0
.end method
