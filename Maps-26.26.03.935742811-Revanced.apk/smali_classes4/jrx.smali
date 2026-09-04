.class public final Ljrx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Ljrq;->b:I

    new-instance v0, Ljrq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljrq;-><init>([C)V

    sput-object v0, Ljrx;->a:Ljrq;

    return-void
.end method
