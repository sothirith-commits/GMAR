.class public final Lcllh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcznh;

.field public static final b:Lczng;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lczmu;->a:Lczmu;

    sput-object v0, Lcllh;->a:Lcznh;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lczmn;->j(J)Lczmn;

    move-result-object v0

    sput-object v0, Lcllh;->b:Lczng;

    return-void
.end method
