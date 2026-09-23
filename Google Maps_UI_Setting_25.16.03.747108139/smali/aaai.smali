.class public Laaai;
.super Laabg;
.source "PG"


# instance fields
.field private final a:Lwfa;

.field private final b:I


# direct methods
.method public constructor <init>(Laabf;Lwfa;ILandroid/view/View$OnAttachStateChangeListener;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, p1, p4, v0}, Laabg;-><init>(Laabf;Landroid/view/View$OnAttachStateChangeListener;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laaai;->a:Lwfa;

    .line 7
    .line 8
    iput p3, p0, Laaai;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lazhw;->b:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lmkr;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public l()Lwfa;
    .locals 1

    .line 1
    iget-object v0, p0, Laaai;->a:Lwfa;

    .line 2
    .line 3
    return-object v0
.end method

.method public u(Lbrxm;)Lazhw;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Laaai;->b:I

    .line 3
    .line 4
    invoke-static {v0, v1}, Laabg;->Y(Ljava/lang/String;I)Lazht;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lazht;->c(Lbrxm;)Lazhw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
