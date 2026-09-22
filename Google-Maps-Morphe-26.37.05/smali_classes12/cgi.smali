.class public final Lcgi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcgh;

.field public static final b:Ldwe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcbo;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcbo;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ldwi;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ldwi;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcgi;->b:Ldwe;

    .line 14
    .line 15
    new-instance v0, Luiy;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Luiy;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcgi;->a:Lcgh;

    .line 22
    .line 23
    return-void
.end method
