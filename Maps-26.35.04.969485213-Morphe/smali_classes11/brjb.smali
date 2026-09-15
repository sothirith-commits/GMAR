.class public final Lbrjb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbqyq;

.field public final b:Lbewe;

.field public final c:Lbewa;

.field public final d:Lgpz;

.field public e:Lbrjl;

.field public f:Lbwul;


# direct methods
.method public constructor <init>(Lbqyq;Landroid/content/Context;Lbuco;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbexj;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbexj;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p2, Laopv;

    .line 20
    .line 21
    const/4 p3, 0x6

    .line 22
    invoke-direct {p2, p0, p3}, Laopv;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lbrjb;->d:Lgpz;

    .line 26
    .line 27
    sget-object p2, Lbxck;->b:Lbwul;

    .line 28
    .line 29
    iput-object p2, p0, Lbrjb;->f:Lbwul;

    .line 30
    .line 31
    iput-object p1, p0, Lbrjb;->a:Lbqyq;

    .line 32
    .line 33
    iput-object v1, p0, Lbrjb;->c:Lbewa;

    .line 34
    .line 35
    new-instance p1, Lbrjm;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lbrjm;-><init>(Lbrjb;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lbrjb;->b:Lbewe;

    .line 41
    .line 42
    return-void
.end method
