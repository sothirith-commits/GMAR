.class final Lysz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyrn;


# instance fields
.field private final a:Lbdqq;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/view/View$OnClickListener;

.field private final d:Lazhw;


# direct methods
.method public constructor <init>(Lbdqq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lysz;->a:Lbdqq;

    .line 5
    .line 6
    iput-object p2, p0, Lysz;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Lvur;

    .line 9
    .line 10
    const/16 p2, 0x8

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lvur;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lysz;->c:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    sget-object p1, Lazhw;->b:Lazhw;

    .line 18
    .line 19
    iput-object p1, p0, Lysz;->d:Lazhw;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lysz;->c:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b()Lyzt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lysz;->d:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lysz;->a:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lysz;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method
