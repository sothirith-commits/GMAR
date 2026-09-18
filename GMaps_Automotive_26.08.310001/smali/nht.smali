.class public Lnht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnib;


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:Lalax;

.field public final c:Landroid/content/res/Resources;

.field public final d:Lnir;

.field public final e:Lwnw;

.field public final f:Lqge;

.field public final g:Lqzp;

.field public final h:Lalvm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "nht"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnht;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lalax;Lalvm;Lqzp;Landroid/content/Context;Lqge;Lwnw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnht;->b:Lalax;

    .line 5
    .line 6
    iput-object p2, p0, Lnht;->h:Lalvm;

    .line 7
    .line 8
    iput-object p3, p0, Lnht;->g:Lqzp;

    .line 9
    .line 10
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lnht;->c:Landroid/content/res/Resources;

    .line 15
    .line 16
    iput-object p5, p0, Lnht;->f:Lqge;

    .line 17
    .line 18
    new-instance p1, Lnir;

    .line 19
    .line 20
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Lnir;-><init>(Landroid/content/res/Resources;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lnht;->d:Lnir;

    .line 28
    .line 29
    iput-object p6, p0, Lnht;->e:Lwnw;

    .line 30
    .line 31
    return-void
.end method
