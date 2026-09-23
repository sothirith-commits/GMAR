.class public final Labzn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Lazhz;

.field private final d:Lmba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "abzn"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labzn;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lazhz;Lmba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labzn;->b:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Labzn;->c:Lazhz;

    .line 7
    .line 8
    iput-object p3, p0, Labzn;->d:Lmba;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lckgd;)V
    .locals 3

    .line 1
    new-instance v0, Labuu;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, p0, v1, v2}, Labuu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Labzn;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lazhw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labzn;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbauf;->ai(Landroid/view/View;Lazhw;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Labzn;->d:Lmba;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lmba;->b(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lbrxm;Llwf;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Llwf;->p()Lazhw;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lazhw;->b(Lazhw;)Lazht;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p1, p2, Lazht;->d:Lbrxm;

    .line 10
    .line 11
    invoke-virtual {p2}, Lazht;->a()Lazhw;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Labzn;->b(Lazhw;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
