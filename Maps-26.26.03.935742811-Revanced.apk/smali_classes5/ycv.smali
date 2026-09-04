.class public final Lycv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lblov;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwoe;->v:Lblwm;

    invoke-static {v0}, Lycv;->a(Lblwm;)Lblov;

    move-result-object v0

    sput-object v0, Lycv;->a:Lblov;

    sget-object v0, Lwoe;->u:Lblwm;

    invoke-static {v0}, Lycv;->a(Lblwm;)Lblov;

    return-void
.end method

.method public static a(Lblwm;)Lblov;
    .locals 3

    new-instance v0, Lycu;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-direct {v0, v1, p0}, Lycu;-><init>([Ljava/lang/Object;Lblwm;)V

    return-object v0
.end method
