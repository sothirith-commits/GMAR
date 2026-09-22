.class public final Lcfn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkotlin/jvm/functions/Function1;

.field public static final b:Lehs;

.field public static final c:Lfmh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcbo;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcbo;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcfn;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    new-instance v0, Lcfm;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcfn;->b:Lehs;

    .line 16
    .line 17
    new-instance v0, Lcwx;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lcwx;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcfn;->c:Lfmh;

    .line 24
    .line 25
    return-void
.end method
