.class public final Luzz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Luzy;

.field public static final b:Lduk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luzy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luzy;-><init>([B)V

    sput-object v0, Luzz;->a:Luzy;

    new-instance v0, Lrty;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lrty;-><init>(I)V

    new-instance v1, Ldxr;

    invoke-direct {v1, v0}, Lduk;-><init>(Lcxyh;)V

    sput-object v1, Luzz;->b:Lduk;

    return-void
.end method
