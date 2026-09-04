.class public final Lffe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfff;

.field public static final b:Lfff;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lffd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lffd;-><init>(I)V

    sput-object v0, Lffe;->a:Lfff;

    new-instance v0, Lffd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lffd;-><init>(I)V

    sput-object v0, Lffe;->b:Lfff;

    return-void
.end method
