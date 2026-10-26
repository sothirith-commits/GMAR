.class public final Lpml;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lahuo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lahuo;->a:Lahuo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 11
    .line 12
    check-cast v1, Lahuo;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    iput v2, v1, Lahuo;->c:I

    .line 16
    .line 17
    iget v2, v1, Lahuo;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Lahuo;->b:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lahuo;

    .line 28
    .line 29
    sput-object v0, Lpml;->a:Lahuo;

    .line 30
    .line 31
    return-void
.end method
