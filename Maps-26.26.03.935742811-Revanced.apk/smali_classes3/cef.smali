.class public final Lcef;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxu;

.field public static final b:Lkotlin/jvm/functions/Function1;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lwz;->l(IILbyj;I)Lcaf;

    move-result-object v0

    sput-object v0, Lcef;->a:Lbxu;

    new-instance v0, Lcdb;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcdb;-><init>(I)V

    sput-object v0, Lcef;->b:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x8

    sput v0, Lcef;->c:I

    return-void
.end method
