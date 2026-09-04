.class public final Laaet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final a:Lgab;

.field private b:Z


# direct methods
.method public constructor <init>(Lgab;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laaet;->b:Z

    iput-object p1, p0, Laaet;->a:Lgab;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p5, p3

    iget-boolean p1, p0, Laaet;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Laaet;->b:Z

    iget-object p0, p0, Laaet;->a:Lgab;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lgab;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_1

    iget-object p0, p0, Laaet;->a:Lgab;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lgab;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
