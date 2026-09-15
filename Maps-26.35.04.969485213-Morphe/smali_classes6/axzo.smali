.class public final Laxzo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkjf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lawne;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lawne;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Layeh;->n(Lkotlin/jvm/functions/Function1;)Lcmqu;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Layau;->b:Layau;

    .line 14
    .line 15
    new-instance v2, Lkjf;

    .line 16
    .line 17
    const-string v3, "com.google.android.libraries.imageurl.FifeImageUrlUtil.Options"

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3, v0, v1}, Lkjf;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkje;)V

    .line 21
    .line 22
    sput-object v2, Laxzo;->a:Lkjf;

    .line 23
    return-void
.end method
