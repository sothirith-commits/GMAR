.class public final Laovi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbgld;

.field public final c:Lpgr;

.field public final d:Latua;

.field public e:Ljava/lang/String;

.field public f:Z

.field public final g:Lamjj;

.field public final h:Latyv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbgld;Lpgr;Laove;Latua;Lamjj;Latyv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laovi;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Laovi;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Laovi;->b:Lbgld;

    .line 10
    .line 11
    iput-object p3, p0, Laovi;->c:Lpgr;

    .line 12
    .line 13
    iput-object p5, p0, Laovi;->d:Latua;

    .line 14
    .line 15
    iput-object p6, p0, Laovi;->g:Lamjj;

    .line 16
    .line 17
    iput-object p7, p0, Laovi;->h:Latyv;

    .line 18
    .line 19
    invoke-static {p1, p2, p4}, Latyv;->cp(Landroid/content/Context;Lbgld;Laove;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Laovi;->e:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method
