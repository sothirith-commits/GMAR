.class public final Lawtm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcbdt;

.field public final d:Lbxkg;

.field public e:Lbhan;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcbdt;IILbxkg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lawtm;->c:Lcbdt;

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lawtm;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Loww;->bh()Lbhad;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p4, p2}, Lbgza;->k(ILbhad;)Lbhan;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lawtm;->e:Lbhan;

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lawtm;->b:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p5, p0, Lawtm;->d:Lbxkg;

    .line 33
    .line 34
    return-void
.end method
