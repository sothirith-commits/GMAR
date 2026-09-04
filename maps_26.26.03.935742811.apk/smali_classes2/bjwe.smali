.class public final Lbjwe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbjwd;

.field public static final b:Lbnjh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbjwd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbjwe;->a:Lbjwd;

    new-instance v0, Lbnjh;

    new-instance v1, Lbjvy;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbjvy;-><init>(I)V

    invoke-direct {v0, v1}, Lbnjh;-><init>(Lbjwj;)V

    sput-object v0, Lbjwe;->b:Lbnjh;

    return-void
.end method

.method public static a(Lbjvq;Lbjww;)V
    .locals 3

    sget-object v0, Lbjwe;->b:Lbnjh;

    new-instance v1, Lbiiu;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lbiiu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v1}, Lbnjh;->a(Ljava/lang/Object;Lcaoz;)Lbkmc;

    return-void
.end method

.method public static b(Lbjvq;Lbjww;)V
    .locals 3

    sget-object v0, Lbjwe;->b:Lbnjh;

    new-instance v1, Lbiiu;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Lbiiu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v1}, Lbnjh;->b(Ljava/lang/Object;Lcaoz;)Lbkmc;

    return-void
.end method
