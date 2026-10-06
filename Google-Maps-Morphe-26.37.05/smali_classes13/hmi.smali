.class public final synthetic Lhmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhmm;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lgvg;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lgvg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhmi;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lhmi;->b:Lgvg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lhmb;

    .line 2
    .line 3
    sget v0, Lhmn;->a:I

    .line 4
    .line 5
    iget-object v0, p0, Lhmi;->b:Lgvg;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lhmb;->f(Lgvg;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lhmi;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1, p0, v0, v2}, Lhmb;->c(Landroid/content/Context;Lgvg;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lhmb;->d(Lgvg;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v2
.end method
