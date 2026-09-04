.class final Layil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbplm;


# static fields
.field private static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ayil"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Layil;->a:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final b(Laltq;Lclxm;Lbpgr;[BI)Lbpgy;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-virtual {p0}, Ljava/lang/UnsupportedOperationException;->fillInStackTrace()Ljava/lang/Throwable;

    sget-object p1, Layil;->a:Lcbka;

    sget-object p2, Lbroo;->a:Lbroo;

    const/16 p3, 0x1cd9

    invoke-static {p2, p3, p0, p1}, Ljzs;->k(Lbroo;CLjava/lang/Throwable;Lcbka;)V

    sget-object p0, Lbpgx;->e:Lbpgx;

    new-instance p1, Lbpgy;

    sget-object p2, Lcanj;->a:Lcanj;

    invoke-direct {p1, p0, p2}, Lbpgy;-><init>(Lbpgx;Lcapl;)V

    return-object p1
.end method
