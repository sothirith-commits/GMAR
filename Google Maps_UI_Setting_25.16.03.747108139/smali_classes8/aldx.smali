.class public final Laldx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lazhz;

.field private final c:Lmba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aldx"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laldx;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lmba;Lazhz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laldx;->c:Lmba;

    .line 11
    .line 12
    iput-object p2, p0, Laldx;->b:Lazhz;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lckgh;)V
    .locals 2

    .line 1
    new-instance v0, Lakhr;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lakhr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Landroid/view/View;Lazhw;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lbauf;->ai(Landroid/view/View;Lazhw;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Laldx;->c:Lmba;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lmba;->b(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p2, p0, Laldx;->c:Lmba;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Lmba;->a(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
