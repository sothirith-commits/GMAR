.class public final Lvac;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lduk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrty;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lrty;-><init>(I)V

    new-instance v1, Ldxr;

    invoke-direct {v1, v0}, Lduk;-><init>(Lcxyh;)V

    sput-object v1, Lvac;->a:Lduk;

    return-void
.end method
