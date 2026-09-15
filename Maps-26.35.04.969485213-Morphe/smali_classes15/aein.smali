.class public final Laein;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:Laein;

.field public static final b:Lees;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laein;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laein;->a:Laein;

    .line 7
    .line 8
    new-instance v0, Laeic;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Laeic;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Laeeo;

    .line 15
    .line 16
    const/16 v2, 0xf

    .line 17
    .line 18
    invoke-direct {v1, v2}, Laeeo;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lehr;->j(Lcufu;Lkotlin/jvm/functions/Function1;)Lees;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Laein;->b:Lees;

    .line 26
    .line 27
    return-void
.end method
