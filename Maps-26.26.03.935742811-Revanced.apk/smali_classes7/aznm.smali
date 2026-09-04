.class public Laznm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpx;


# instance fields
.field private final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laznm;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic b(Laznm;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Laznm;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Laznl;

    invoke-direct {v0, p0}, Laznl;-><init>(Laznm;)V

    return-object v0
.end method
