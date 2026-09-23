.class public final Lovf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lrcu;

.field public final d:Latvi;

.field public final e:Larne;

.field public final f:Lmwt;

.field public final g:Lazpw;

.field public final h:Laebe;

.field public final i:Lbguk;

.field public final j:Lacun;

.field public final k:Lbstk;

.field public final l:Lbnxw;

.field public m:Lacxb;

.field public final n:Lvbx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ovf"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lovf;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrcu;Latvi;Larne;Lmwt;Lazpw;Lbguk;Lvbx;Laebe;Lacun;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbstk;

    .line 5
    .line 6
    invoke-direct {v0}, Lbstk;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lovf;->k:Lbstk;

    .line 10
    .line 11
    new-instance v0, Lovd;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lovd;-><init>(Lovf;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lovf;->l:Lbnxw;

    .line 17
    .line 18
    iput-object p1, p0, Lovf;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lovf;->c:Lrcu;

    .line 21
    .line 22
    iput-object p3, p0, Lovf;->d:Latvi;

    .line 23
    .line 24
    iput-object p4, p0, Lovf;->e:Larne;

    .line 25
    .line 26
    iput-object p5, p0, Lovf;->f:Lmwt;

    .line 27
    .line 28
    iput-object p6, p0, Lovf;->g:Lazpw;

    .line 29
    .line 30
    iput-object p7, p0, Lovf;->i:Lbguk;

    .line 31
    .line 32
    iput-object p8, p0, Lovf;->n:Lvbx;

    .line 33
    .line 34
    iput-object p9, p0, Lovf;->h:Laebe;

    .line 35
    .line 36
    iput-object p10, p0, Lovf;->j:Lacun;

    .line 37
    .line 38
    return-void
.end method
