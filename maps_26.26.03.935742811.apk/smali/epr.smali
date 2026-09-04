.class public final Lepr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lepq;

.field public static final b:Lepq;

.field public static final c:Lepq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lepb;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lepb;-><init>(I)V

    sput-object v0, Lepr;->a:Lepq;

    new-instance v0, Lepb;

    const/16 v1, 0x3f0

    invoke-direct {v0, v1}, Lepb;-><init>(I)V

    sput-object v0, Lepr;->b:Lepq;

    new-instance v0, Lepb;

    const/16 v1, 0x3ea

    invoke-direct {v0, v1}, Lepb;-><init>(I)V

    sput-object v0, Lepr;->c:Lepq;

    return-void
.end method
