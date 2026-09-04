.class public final Lafke;
.super Lgqw;
.source "PG"

# interfaces
.implements Lafhm;


# instance fields
.field public final a:Lcyjl;

.field private final b:Landroid/view/View$OnClickListener;

.field private final c:Ljava/lang/String;

.field private final d:Lbhec;


# direct methods
.method public constructor <init>(Lcyjl;Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcyjl<",
            "+",
            "Laszk;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgqw;-><init>()V

    iput-object p1, p0, Lafke;->a:Lcyjl;

    iput-object p2, p0, Lafke;->b:Landroid/view/View$OnClickListener;

    const-string p1, ""

    iput-object p1, p0, Lafke;->c:Ljava/lang/String;

    sget-object p1, Lbhec;->b:Lbhec;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafke;->d:Lbhec;

    return-void
.end method

.method public static synthetic l(Lafke;)Lcxus;
    .locals 1

    invoke-virtual {p0}, Lafke;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lafke;->b:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public synthetic b()Landroid/view/View$OnTouchListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Lafke;->d:Lbhec;

    return-object p0
.end method

.method public synthetic d()Lblmr;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Lcxyv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcxyv<",
            "Lduc;",
            "Ljava/lang/Integer;",
            "Lcxus;",
            ">;"
        }
    .end annotation

    new-instance v0, Laexz;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Laexz;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lebx;

    const v1, -0x4d716af4

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lafke;->c:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic g()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic h()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lafke;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
