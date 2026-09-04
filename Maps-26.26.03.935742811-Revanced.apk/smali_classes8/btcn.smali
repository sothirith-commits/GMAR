.class public final Lbtcn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbsrw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbsrw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbsrw;-><init>([B)V

    sput-object v0, Lbtcn;->a:Lbsrw;

    new-instance v0, Lbre;

    invoke-direct {v0}, Lbte;-><init>()V

    new-instance v0, Lcyqs;

    invoke-direct {v0}, Lcyqs;-><init>()V

    return-void
.end method
