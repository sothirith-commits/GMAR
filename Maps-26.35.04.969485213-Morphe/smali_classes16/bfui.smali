.class public final Lbfui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfuh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbfui;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lbulc;
    .locals 0

    .line 1
    iget p0, p0, Lbfui;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbftv;->a:Lbftv;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lbftv;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lbulc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lbftv;->a:Lbftv;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lbftv;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lbulc;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
