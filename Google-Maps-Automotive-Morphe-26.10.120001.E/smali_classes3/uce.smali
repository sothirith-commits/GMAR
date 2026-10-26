.class public final Luce;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Labjc;

.field public final b:Ludi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lucd;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lucd;->b:Ludi;

    .line 5
    .line 6
    iput-object v0, p0, Luce;->b:Ludi;

    .line 7
    .line 8
    new-instance v0, Labiy;

    .line 9
    .line 10
    invoke-direct {v0}, Labiy;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ltiz;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Ltiz;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Labiz;

    .line 21
    .line 22
    invoke-direct {p1, v1}, Labiz;-><init>(Labgx;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Labiy;->b(Labjb;)Labjc;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Luce;->a:Labjc;

    .line 30
    .line 31
    return-void
.end method
