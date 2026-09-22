.class public final Lilm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Liph;

.field public final b:Lctsz;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2, v0, v1, v1}, Lctti;->e(IIII)Lctsz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lilm;->b:Lctsz;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Liph;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lilm;->a:Liph;

    .line 2
    .line 3
    iget-object p0, p0, Lilm;->b:Lctsz;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lctsz;->d(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
