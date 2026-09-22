.class final Lbktb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Lbjix;

.field public c:Z

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbksy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbktb;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbktb;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lbktb;->b:Lbjix;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lbktb;->c:Z

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lbktc;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lbktb;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbktb;->a:Ljava/util/HashMap;

    const/4 p1, 0x0

    iput-object p1, p0, Lbktb;->b:Lbjix;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbktb;->c:Z

    return-void
.end method
