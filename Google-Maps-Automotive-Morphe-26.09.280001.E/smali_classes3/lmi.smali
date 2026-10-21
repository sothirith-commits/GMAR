.class public final Llmi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lllf;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Runnable;

.field public final c:Lrqt;

.field private final d:Labkf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Labkf;Labjh;Labjh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llmi;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Llmi;->d:Labkf;

    .line 7
    .line 8
    invoke-virtual {p3}, Labjh;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Runnable;

    .line 13
    .line 14
    iput-object p1, p0, Llmi;->b:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {p4}, Labjh;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Laclm;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lrap;->W(Laclm;)Lrqt;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput-object p1, p0, Llmi;->c:Lrqt;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llbf;

    const/16 v1, 0xf

    .line 34
    invoke-direct {v0, p2, v1}, Llbf;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Labho;->a:Labho;

    .line 35
    invoke-direct {p0, p1, v0, p2, p2}, Llmi;-><init>(Ljava/lang/String;Labkf;Labjh;Labjh;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llmi;->d:Labkf;

    .line 2
    .line 3
    invoke-interface {p0}, Labkf;->mT()Ljava/lang/Object;

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
