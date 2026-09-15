.class public final Ldmc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldmc;


# instance fields
.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldmc;

    .line 2
    .line 3
    new-instance v1, Ldix;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ldix;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ldix;

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ldix;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Ldmc;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ldmc;->a:Ldmc;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldmc;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Ldmc;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method
