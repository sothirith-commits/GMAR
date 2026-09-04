.class public final Lbbul;
.super Lbbuj;
.source "PG"


# static fields
.field public static final a:Ljava/util/function/Function;

.field public static final b:Ljava/util/function/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbbuk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbbuk;-><init>(I)V

    sput-object v0, Lbbul;->a:Ljava/util/function/Function;

    new-instance v0, Lbbuk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbbuk;-><init>(I)V

    sput-object v0, Lbbul;->b:Ljava/util/function/Function;

    return-void
.end method
