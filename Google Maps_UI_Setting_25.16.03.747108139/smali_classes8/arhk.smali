.class public Larhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkf;


# instance fields
.field private final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larhk;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Larhk;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Larhk;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Larhj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Larhj;-><init>(Larhk;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
