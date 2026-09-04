.class public final Lauck;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcxyv;

.field public static final b:Lcxyv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lamrp;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lamrp;-><init>(I)V

    new-instance v1, Lebx;

    const v2, 0x10d757e9

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lauck;->a:Lcxyv;

    new-instance v0, Laucj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lebx;

    const v2, 0x40dca4e2

    invoke-direct {v1, v2, v3, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lauck;->b:Lcxyv;

    return-void
.end method
