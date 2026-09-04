.class public final Lcwzm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcwzh;

.field public static final b:Lcwzh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcwzj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcwzm;->a:Lcwzh;

    new-instance v0, Lcwzl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcwzm;->b:Lcwzh;

    return-void
.end method

.method public static a(Lcwzh;)Lcwzh;
    .locals 1

    instance-of v0, p0, Lcwzk;

    if-eqz v0, :cond_0

    check-cast p0, Lcwzk;

    iget-object p0, p0, Lcwzk;->a:Lcwzh;

    return-object p0

    :cond_0
    new-instance v0, Lcwzk;

    invoke-direct {v0, p0}, Lcwzk;-><init>(Lcwzh;)V

    return-object v0
.end method
