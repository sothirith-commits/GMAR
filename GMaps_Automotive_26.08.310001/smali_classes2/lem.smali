.class public final Llem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lldm;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Laays;

.field public final c:Lrgy;

.field private final d:Laazq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laazq;Laays;Laays;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llem;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Llem;->d:Laazq;

    .line 7
    .line 8
    iput-object p3, p0, Llem;->b:Laays;

    .line 9
    .line 10
    invoke-virtual {p4}, Laays;->h()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p4}, Laays;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lrgy;->c(Lacax;)Lrgy;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    iput-object p1, p0, Llem;->c:Lrgy;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkxx;

    const/16 v1, 0xe

    .line 30
    invoke-direct {v0, p2, v1}, Lkxx;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Laawz;->a:Laawz;

    .line 31
    invoke-direct {p0, p1, v0, p2, p2}, Llem;-><init>(Ljava/lang/String;Laazq;Laays;Laays;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llem;->d:Laazq;

    .line 2
    .line 3
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

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

.method public final d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
