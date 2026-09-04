.class public final Leda;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lecy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldtu;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ldtu;-><init>(I)V

    new-instance v1, Ldlj;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Ldlj;-><init>(I)V

    new-instance v2, Lecz;

    invoke-direct {v2, v0, v1}, Lecz;-><init>(Lcxyv;Lkotlin/jvm/functions/Function1;)V

    sput-object v2, Leda;->a:Lecy;

    return-void
.end method
