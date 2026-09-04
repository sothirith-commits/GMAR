.class public final Lqx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lduk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqw;-><init>(I)V

    new-instance v1, Lduo;

    invoke-direct {v1, v0}, Lduo;-><init>(Lkotlin/jvm/functions/Function1;)V

    sput-object v1, Lqx;->a:Lduk;

    return-void
.end method
