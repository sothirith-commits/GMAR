.class final Lcynq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxwx;


# static fields
.field public static final a:Lcynq;

.field private static final b:Lcxxc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcynq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcynq;->a:Lcynq;

    sget-object v0, Lcxxd;->a:Lcxxd;

    sput-object v0, Lcynq;->b:Lcxxc;

    return-void
.end method


# virtual methods
.method public final u()Lcxxc;
    .locals 0

    sget-object p0, Lcynq;->b:Lcxxc;

    return-object p0
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
