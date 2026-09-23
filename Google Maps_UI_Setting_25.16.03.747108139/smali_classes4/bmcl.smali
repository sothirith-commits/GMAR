.class public final Lbmcl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcdxk;

.field public final c:Lbbro;

.field public final d:Lcdxh;

.field public final e:Lbmcs;

.field public final f:I

.field public final g:Lcgsq;

.field public final h:Lchvo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lchvo;Lcdxk;Lcgsq;Lbbro;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbmcl;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lbmcl;->h:Lchvo;

    .line 10
    .line 11
    iput-object p3, p0, Lbmcl;->b:Lcdxk;

    .line 12
    .line 13
    iput-object p4, p0, Lbmcl;->g:Lcgsq;

    .line 14
    .line 15
    iput-object p5, p0, Lbmcl;->c:Lbbro;

    .line 16
    .line 17
    new-instance p1, Lguc;

    .line 18
    .line 19
    const/16 p2, 0x8

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lguc;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p1}, Lcdxk;->a(Lckgd;)Lcdxh;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lbmcl;->d:Lcdxh;

    .line 29
    .line 30
    new-instance p1, Lbmcs;

    .line 31
    .line 32
    invoke-direct {p1}, Lbmcs;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lbmcl;->e:Lbmcs;

    .line 36
    .line 37
    sget p1, Lcdwq;->a:I

    .line 38
    .line 39
    invoke-static {}, Lcdwq;->a()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lbmcl;->f:I

    .line 44
    .line 45
    return-void
.end method
