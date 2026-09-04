.class public final Llco;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llcq;

.field public static final b:Lmq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Llcf;

    sget-object v1, Llcd;->a:Llci;

    sget-object v2, Llcd;->b:Llcc;

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    invoke-direct {v0, v3, v4, v1, v2}, Llcf;-><init>(IILlci;Llcc;)V

    sput-object v0, Llco;->a:Llcq;

    new-instance v0, Lkx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkx;-><init>([B)V

    sput-object v0, Llco;->b:Lmq;

    return-void
.end method
