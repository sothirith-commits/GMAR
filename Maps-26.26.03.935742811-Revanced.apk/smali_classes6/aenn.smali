.class public final Laenn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkotlin/jvm/functions/Function1;

.field public static final b:Lkotlin/jvm/functions/Function1;

.field public static final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laenb;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Laenb;-><init>(I)V

    sput-object v0, Laenn;->a:Lkotlin/jvm/functions/Function1;

    new-instance v0, Laenb;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Laenb;-><init>(I)V

    sput-object v0, Laenn;->b:Lkotlin/jvm/functions/Function1;

    new-instance v0, Laenb;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Laenb;-><init>(I)V

    sput-object v0, Laenn;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method
