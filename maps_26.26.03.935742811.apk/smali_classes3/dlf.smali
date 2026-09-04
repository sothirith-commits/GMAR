.class public final Ldlf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldvu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ldxt;->a:Ldxt;

    new-instance v2, Ldwe;

    invoke-direct {v2, v0, v1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    sput-object v2, Ldlf;->a:Ldvu;

    return-void
.end method
