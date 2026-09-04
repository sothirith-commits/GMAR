.class public final Lcwrh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcwrc;

.field public static final b:Lcwrc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcwre;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcwrh;->a:Lcwrc;

    new-instance v0, Lcwrg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcwrh;->b:Lcwrc;

    return-void
.end method

.method public static a(Lcwrc;)Lcwrc;
    .locals 1

    instance-of v0, p0, Lcwrf;

    if-eqz v0, :cond_0

    check-cast p0, Lcwrf;

    iget-object p0, p0, Lcwrf;->a:Lcwrc;

    return-object p0

    :cond_0
    new-instance v0, Lcwrf;

    invoke-direct {v0, p0}, Lcwrf;-><init>(Lcwrc;)V

    return-object v0
.end method
