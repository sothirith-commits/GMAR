.class public final Ljkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltle;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmav;

.field public final c:Lalax;

.field public final d:Ljko;

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmav;Ljko;ZLalax;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljkq;->b:Lmav;

    .line 5
    .line 6
    iput-object p1, p0, Ljkq;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Ljkq;->d:Ljko;

    .line 9
    .line 10
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-boolean p4, p0, Ljkq;->e:Z

    .line 18
    .line 19
    iput-object p5, p0, Ljkq;->c:Lalax;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljkq;->d:Ljko;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljko;->B()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
