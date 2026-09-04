.class public final Lcvob;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcvhd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcvhd;

    const-string v1, "internal:transport-authorization-state"

    invoke-direct {v0, v1}, Lcvhd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcvob;->a:Lcvhd;

    return-void
.end method
