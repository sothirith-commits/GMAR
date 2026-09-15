.class public final Lcsgj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcrnw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    new-instance v1, Lcrnw;

    .line 8
    .line 9
    const-string v2, "KotlinResponseBufferSize"

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lcrnw;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    sput-object v1, Lcsgj;->a:Lcrnw;

    .line 15
    return-void
.end method
