.class public final Lcwq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lduk;

.field public static final b:Lduk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcqi;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcqi;-><init>(I)V

    sget-object v1, Ldxt;->a:Ldxt;

    new-instance v2, Lduv;

    invoke-direct {v2, v1, v0}, Lduv;-><init>(Ldxn;Lcxyh;)V

    sput-object v2, Lcwq;->a:Lduk;

    sget-object v0, Ldia;->b:Ldia;

    new-instance v2, Lduv;

    invoke-direct {v2, v1, v0}, Lduv;-><init>(Ldxn;Lcxyh;)V

    sput-object v2, Lcwq;->b:Lduk;

    return-void
.end method
