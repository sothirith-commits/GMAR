.class public final Lcguy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcgun;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcgun;

    new-instance v1, Lcevg;

    const-string v2, "gi2temjnmnqxa"

    invoke-direct {v1, v2}, Lcevg;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcgun;-><init>(Lcevg;)V

    sput-object v0, Lcguy;->a:Lcgun;

    return-void
.end method
