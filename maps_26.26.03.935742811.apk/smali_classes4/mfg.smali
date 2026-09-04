.class public final Lmfg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p0, Lmff;->a:Lmff;

    new-instance v0, Lcwpy;

    invoke-direct {v0, p0}, Lcwpy;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lhbi;

    const/16 v0, 0xe

    invoke-direct {p0, p1, v0}, Lhbi;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    return-void
.end method
