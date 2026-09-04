.class public final Lbdmr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcgz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbcgz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbdmr;->a:Lbcgz;

    return-void
.end method

.method public static final a(Lbbqq;Lcxwx;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lbdmq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbdmq;-><init>(Lbbqq;Lcxwx;)V

    invoke-static {v0, p1}, Lcyac;->P(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
