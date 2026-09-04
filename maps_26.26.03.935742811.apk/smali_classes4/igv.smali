.class public final Ligv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkotlin/jvm/functions/Function1;

.field public static final b:Lkotlin/jvm/functions/Function1;

.field public static final c:Lcxyv;

.field public static final d:Lcxyv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfic;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lfic;-><init>(I)V

    sput-object v0, Ligv;->a:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lfic;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lfic;-><init>(I)V

    sput-object v0, Ligv;->b:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ldtu;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ldtu;-><init>(I)V

    sput-object v0, Ligv;->c:Lcxyv;

    new-instance v0, Ldtu;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ldtu;-><init>(I)V

    sput-object v0, Ligv;->d:Lcxyv;

    return-void
.end method
