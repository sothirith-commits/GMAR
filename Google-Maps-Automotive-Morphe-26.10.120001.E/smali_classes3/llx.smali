.class public final Lllx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Llkv;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Runnable;

.field public final c:Lrqr;

.field private final d:Labih;


# direct methods
.method public constructor <init>(Ljava/lang/String;Labih;Ljava/lang/Runnable;Lacjm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lllx;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lllx;->d:Labih;

    .line 7
    .line 8
    iput-object p3, p0, Lllx;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    invoke-static {p4}, Lrrk;->c(Lacjm;)Lrqr;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput-object p1, p0, Lllx;->c:Lrqr;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lker;

    const/16 v1, 0x10

    .line 22
    invoke-direct {v0, p2, v1}, Lker;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x0

    .line 23
    invoke-direct {p0, p1, v0, p2, p2}, Lllx;-><init>(Ljava/lang/String;Labih;Ljava/lang/Runnable;Lacjm;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lllx;->d:Labih;

    .line 2
    .line 3
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method public final synthetic c()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
