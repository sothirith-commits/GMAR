.class public final Ljkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltle;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltju;

.field public final c:Lmav;

.field public final d:Ltfo;

.field public final e:Laayg;

.field public final f:Lalax;

.field public g:Ljko;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public final l:Lei;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltju;Lmav;Ltfo;Ljko;Lei;Laayg;Lalax;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ljkr;->c:Lmav;

    .line 5
    .line 6
    iput-object p1, p0, Ljkr;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Ljkr;->b:Ltju;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Ljkr;->d:Ltfo;

    .line 17
    .line 18
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p5, p0, Ljkr;->g:Ljko;

    .line 22
    .line 23
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p6, p0, Ljkr;->l:Lei;

    .line 27
    .line 28
    iput-object p7, p0, Ljkr;->e:Laayg;

    .line 29
    .line 30
    iput-object p8, p0, Ljkr;->f:Lalax;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Ljkr;->j:Z

    .line 34
    .line 35
    iput-boolean p1, p0, Ljkr;->k:Z

    .line 36
    .line 37
    const-string p1, ""

    .line 38
    .line 39
    iput-object p1, p0, Ljkr;->h:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, p0, Ljkr;->i:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljkr;->g:Ljko;

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
