.class public final Legf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lega;

.field public static final b:Lega;

.field public static final c:Lega;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lega;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lega;-><init>(I)V

    sput-object v0, Legf;->a:Lega;

    new-instance v0, Lega;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lega;-><init>(I)V

    sput-object v0, Legf;->b:Lega;

    new-instance v0, Lega;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lega;-><init>(I)V

    sput-object v0, Legf;->c:Lega;

    return-void
.end method
