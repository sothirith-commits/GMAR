.class public final Laycd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkkh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Layaf;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Layaf;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Laygw;->aJ(Lkotlin/jvm/functions/Function1;)Lcmab;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Laydi;->b:Laydi;

    .line 13
    .line 14
    new-instance v2, Lkkh;

    .line 15
    .line 16
    const-string v3, "com.google.android.libraries.imageurl.FifeImageUrlUtil.Options"

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3, v0, v1}, Lkkh;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkkg;)V

    .line 20
    .line 21
    sput-object v2, Laycd;->a:Lkkh;

    .line 22
    return-void
.end method
