.class final Lfin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljsw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfin;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Runnable;Lksb;Lrgy;)Ljsv;
    .locals 1

    .line 1
    iget p0, p0, Lfin;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lkmp;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, p2, p3, v0}, Lkmp;-><init>(Ljava/lang/Runnable;Lksb;Lrgy;I)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lkmp;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, p3, v0}, Lkmp;-><init>(Ljava/lang/Runnable;Lksb;Lrgy;I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
