.class public final Luxx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbluq;

.field public static final b:Lblxf;

.field public static final c:Lblwc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Luxx;->a:Lbluq;

    sget-object v0, Lvii;->c:Lblxf;

    sput-object v0, Luxx;->b:Lblxf;

    sget-object v0, Lvce;->a:Lvce;

    new-instance v1, Lvek;

    invoke-direct {v1, v0}, Lvek;-><init>(Lvcu;)V

    sput-object v1, Luxx;->c:Lblwc;

    return-void
.end method
