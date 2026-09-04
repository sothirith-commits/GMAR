.class public final Lafxh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:Lafxh;

.field public static final b:Lecy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lafxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lafxh;->a:Lafxh;

    new-instance v0, Lafmq;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lafmq;-><init>(I)V

    new-instance v1, Lafsv;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lafsv;-><init>(I)V

    invoke-static {v0, v1}, Lecn;->b(Lcxyv;Lkotlin/jvm/functions/Function1;)Lecy;

    move-result-object v0

    sput-object v0, Lafxh;->b:Lecy;

    return-void
.end method
