.class public final Ldad;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lduk;

.field public static final b:Lduk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcqi;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcqi;-><init>(I)V

    sget-object v1, Ldxt;->a:Ldxt;

    new-instance v2, Lduv;

    invoke-direct {v2, v1, v0}, Lduv;-><init>(Ldxn;Lcxyh;)V

    sput-object v2, Ldad;->a:Lduk;

    new-instance v0, Lcqi;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lcqi;-><init>(I)V

    new-instance v2, Lduv;

    invoke-direct {v2, v1, v0}, Lduv;-><init>(Ldxn;Lcxyh;)V

    sput-object v2, Ldad;->b:Lduk;

    return-void
.end method
