.class public final Lecj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lduk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldos;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ldos;-><init>(I)V

    new-instance v1, Ldxr;

    invoke-direct {v1, v0}, Lduk;-><init>(Lcxyh;)V

    sput-object v1, Lecj;->a:Lduk;

    return-void
.end method
