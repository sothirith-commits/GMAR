.class public final Lvlm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Long;

.field public static final b:Lblxf;

.field public static final c:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x5dc

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lvlm;->a:Ljava/lang/Long;

    const/4 v0, 0x6

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lvlm;->b:Lblxf;

    const/16 v0, 0x10

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lvlm;->c:Lblxf;

    return-void
.end method
