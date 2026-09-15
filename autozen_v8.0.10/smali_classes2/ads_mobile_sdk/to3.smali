.class public final synthetic Lads_mobile_sdk/to3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic b:Lads_mobile_sdk/to3;

.field public static final synthetic c:Lads_mobile_sdk/to3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/to3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lads_mobile_sdk/to3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lads_mobile_sdk/to3;->c:Lads_mobile_sdk/to3;

    .line 8
    .line 9
    new-instance v0, Lads_mobile_sdk/to3;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lads_mobile_sdk/to3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lads_mobile_sdk/to3;->b:Lads_mobile_sdk/to3;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/to3;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/to3;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p0}, Lads_mobile_sdk/jp3;->a(Ljava/lang/Object;)Lads_mobile_sdk/jp3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Lads_mobile_sdk/wo3;

    .line 12
    .line 13
    invoke-direct {p0}, Lads_mobile_sdk/wo3;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
