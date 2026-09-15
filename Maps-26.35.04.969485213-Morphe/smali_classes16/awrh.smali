.class public final Lawrh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcbvj;

.field public final d:Lbybr;

.field public e:Lbgxj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcbvj;IILbybr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lawrh;->c:Lcbvj;

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lawrh;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p4, p2}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lawrh;->e:Lbgxj;

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
    iput-object p1, p0, Lawrh;->b:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p5, p0, Lawrh;->d:Lbybr;

    .line 33
    .line 34
    return-void
.end method
