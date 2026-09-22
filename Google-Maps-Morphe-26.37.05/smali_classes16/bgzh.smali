.class final Lbgzh;
.super Lbgzo;
.source "PG"


# instance fields
.field final synthetic a:Lbhbh;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lbhbh;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbgzh;->a:Lbhbh;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbgzo;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lbgzh;->a:Lbhbh;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbhbh;->a(Landroid/content/Context;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    neg-float p0, p0

    .line 8
    return p0
.end method
