.class public final Lfaj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public b:I

.field public c:Z

.field public final d:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfaj;->a:Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x0

    iput p2, p0, Lfaj;->b:I

    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Lfai;

    invoke-direct {v0, p0}, Lfai;-><init>(Lfaj;)V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lfaj;->d:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfaj;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfaj;->c:Z

    return-void
.end method
