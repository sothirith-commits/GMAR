.class public final Lbgjl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcxyx;

.field public static final b:Lcxyx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lign;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lign;-><init>(I)V

    sput-object v0, Lbgjl;->a:Lcxyx;

    new-instance v0, Lign;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lign;-><init>(I)V

    sput-object v0, Lbgjl;->b:Lcxyx;

    return-void
.end method
