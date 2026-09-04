.class public final Lckn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcko;

.field public static final b:Lcko;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lckm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lckm;-><init>(I)V

    sput-object v0, Lckn;->a:Lcko;

    new-instance v0, Lckm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lckm;-><init>(I)V

    sput-object v0, Lckn;->b:Lcko;

    return-void
.end method
