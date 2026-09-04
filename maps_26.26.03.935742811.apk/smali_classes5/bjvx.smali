.class public final Lbjvx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbjvt;

.field public static final b:Lbnjh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbjvt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbjvx;->a:Lbjvt;

    new-instance v0, Lbnjh;

    new-instance v1, Lbjvy;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lbjvy;-><init>(I)V

    invoke-direct {v0, v1}, Lbnjh;-><init>(Lbjwj;)V

    sput-object v0, Lbjvx;->b:Lbnjh;

    return-void
.end method
