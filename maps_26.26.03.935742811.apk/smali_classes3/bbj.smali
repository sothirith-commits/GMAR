.class public final Lbbj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lxm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbbi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbbi;-><init>(I)V

    sput-object v0, Lbbj;->a:Lxm;

    return-void
.end method

.method public static a(Larh;)Lbbu;
    .locals 1

    sget-object v0, Lbbj;->a:Lxm;

    invoke-interface {v0, p0}, Lxm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
