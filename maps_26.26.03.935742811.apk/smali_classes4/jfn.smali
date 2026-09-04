.class public final Ljfn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:Ljfn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljfn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljfn;->a:Ljfn;

    const-class v0, Ljfo;

    return-void
.end method


# virtual methods
.method public final a()Ljfo;
    .locals 1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_0

    sget-object p0, Ljfp;->d:Ljfp;

    return-object p0

    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p0, v0, :cond_1

    sget-object p0, Ljfr;->b:Ljfr;

    return-object p0

    :cond_1
    sget-object p0, Ljfq;->b:Ljfq;

    return-object p0
.end method
