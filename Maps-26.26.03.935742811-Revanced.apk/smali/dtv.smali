.class public final Ldtv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcxyv;

.field public static final b:Lcxyv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldtu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldtu;-><init>(I)V

    new-instance v1, Lebx;

    const v2, 0x38ea4dba

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Ldtv;->a:Lcxyv;

    new-instance v0, Ldtu;

    invoke-direct {v0, v3}, Ldtu;-><init>(I)V

    new-instance v1, Lebx;

    const v2, 0x72535ae8

    invoke-direct {v1, v2, v3, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Ldtv;->b:Lcxyv;

    return-void
.end method
