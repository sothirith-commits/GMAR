.class public final Lmwq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcxty;

.field public static final b:Lcxty;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljdx;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljdx;-><init>(I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    sput-object v1, Lmwq;->a:Lcxty;

    new-instance v0, Ljdx;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljdx;-><init>(I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    sput-object v1, Lmwq;->b:Lcxty;

    return-void
.end method
