.class public final Lcygw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyfj;
.implements Lcyeg;


# static fields
.field public static final a:Lcygw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcygw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcygw;->a:Lcygw;

    return-void
.end method


# virtual methods
.method public final c()Lcygc;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NonDisposableHandle"

    return-object p0
.end method

.method public final wk()V
    .locals 0

    return-void
.end method
