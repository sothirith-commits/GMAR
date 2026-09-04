.class public final Lcxhd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcxgy;

.field public static final b:Lcxgy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcxha;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcxhd;->a:Lcxgy;

    new-instance v0, Lcxhc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcxhd;->b:Lcxgy;

    return-void
.end method

.method public static a(Lcxgy;)Lcxgy;
    .locals 1

    instance-of v0, p0, Lcxhb;

    if-eqz v0, :cond_0

    check-cast p0, Lcxhb;

    iget-object p0, p0, Lcxhb;->a:Lcxgy;

    return-object p0

    :cond_0
    new-instance v0, Lcxhb;

    invoke-direct {v0, p0}, Lcxhb;-><init>(Lcxgy;)V

    return-object v0
.end method
