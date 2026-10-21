.class public final Lpml;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lahwc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lahwc;->a:Lahwc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 11
    .line 12
    check-cast v1, Lahwc;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    iput v2, v1, Lahwc;->c:I

    .line 16
    .line 17
    iget v2, v1, Lahwc;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Lahwc;->b:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lahwc;

    .line 28
    .line 29
    sput-object v0, Lpml;->a:Lahwc;

    .line 30
    .line 31
    return-void
.end method
