.class public final Lqob;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lesk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llyk;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llyk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lpsd;->D(Lanui;)Lajly;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lqoc;->a:Lqoc;

    .line 13
    .line 14
    new-instance v2, Lesk;

    .line 15
    .line 16
    const-string v3, "com.google.android.libraries.imageurl.FifeImageUrlUtil.Options"

    .line 17
    .line 18
    invoke-direct {v2, v3, v0, v1}, Lesk;-><init>(Ljava/lang/String;Ljava/lang/Object;Lesj;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lqob;->a:Lesk;

    .line 22
    .line 23
    return-void
.end method
