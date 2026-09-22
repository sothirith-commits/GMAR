.class public final Ludh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ludn;

.field public final b:Lbyyj;

.field public final c:Llsn;

.field public final d:Lucu;

.field public final e:Lbmvx;


# direct methods
.method public constructor <init>(Lbgld;Ludn;Lbyyj;Lusk;Llsn;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ludh;->a:Ludn;

    .line 5
    .line 6
    iput-object p3, p0, Ludh;->b:Lbyyj;

    .line 7
    .line 8
    iput-object p5, p0, Ludh;->c:Llsn;

    .line 9
    .line 10
    new-instance p2, Lucu;

    .line 11
    .line 12
    invoke-direct {p2, p5, p6, p1, p4}, Lucu;-><init>(Llsn;Landroid/content/Context;Lbgld;Lusk;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Ludh;->d:Lucu;

    .line 16
    .line 17
    new-instance p1, Ludg;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Ludg;-><init>(Ludh;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ludh;->e:Lbmvx;

    .line 23
    .line 24
    return-void
.end method
