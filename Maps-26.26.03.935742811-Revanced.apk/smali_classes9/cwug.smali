.class public final Lcwug;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcwub;

.field public static final b:Lcwub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcwud;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcwug;->a:Lcwub;

    new-instance v0, Lcwuf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcwug;->b:Lcwub;

    return-void
.end method

.method public static a(Lcwub;)Lcwub;
    .locals 1

    instance-of v0, p0, Lcwue;

    if-eqz v0, :cond_0

    check-cast p0, Lcwue;

    iget-object p0, p0, Lcwue;->a:Lcwub;

    return-object p0

    :cond_0
    new-instance v0, Lcwue;

    invoke-direct {v0, p0}, Lcwue;-><init>(Lcwub;)V

    return-object v0
.end method
