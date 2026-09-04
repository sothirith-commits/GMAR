.class public final Lcev;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lceu;

.field public static final b:Lduk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcdb;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcdb;-><init>(I)V

    new-instance v1, Lduo;

    invoke-direct {v1, v0}, Lduo;-><init>(Lkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcev;->b:Lduk;

    new-instance v0, Luxo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Luxo;-><init>(I)V

    sput-object v0, Lcev;->a:Lceu;

    return-void
.end method
