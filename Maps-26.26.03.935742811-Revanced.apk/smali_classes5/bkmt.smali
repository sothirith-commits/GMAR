.class public final Lbkmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjsj;


# instance fields
.field public a:Ljava/lang/Integer;

.field private final b:Lbjsj;


# direct methods
.method public constructor <init>(Lbjsj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbkmt;->a:Ljava/lang/Integer;

    iput-object p1, p0, Lbkmt;->b:Lbjsj;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lbjsh;)Lbjsi;
    .locals 3

    iget-object v0, p0, Lbkmt;->a:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lbjhv;->O(Z)V

    iget-object v0, p0, Lbkmt;->b:Lbjsj;

    invoke-interface {v0, p1, p2, p3}, Lbjsj;->a(Landroid/content/Context;Ljava/lang/String;Lbjsh;)Lbjsi;

    move-result-object p1

    iget p2, p1, Lbjsi;->c:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_2

    if-eq p2, v1, :cond_1

    goto :goto_1

    :cond_1
    iget v2, p1, Lbjsi;->b:I

    goto :goto_1

    :cond_2
    iget v2, p1, Lbjsi;->a:I

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lbkmt;->a:Ljava/lang/Integer;

    return-object p1
.end method
