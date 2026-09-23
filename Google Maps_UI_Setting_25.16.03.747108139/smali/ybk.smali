.class public final Lybk;
.super Lbdml;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdml;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lybk;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lbdjs;)Lbcze;
    .locals 2

    .line 1
    new-instance v0, Lybj;

    .line 2
    .line 3
    iget-object v1, p1, Lbdjs;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lybj;-><init>(Lybk;Landroid/view/View;Lbdjs;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
