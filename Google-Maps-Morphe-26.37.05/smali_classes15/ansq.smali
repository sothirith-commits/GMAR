.class public final Lansq;
.super Lbbvi;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/util/function/Function;

.field public c:Lbcjc;

.field private final d:Ljava/lang/String;

.field private final e:Lbgsg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbgsg;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0, v0}, Lbbvi;-><init>(Landroid/app/Activity;III)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lansq;->a:Z

    .line 7
    .line 8
    iput-object p2, p0, Lansq;->e:Lbgsg;

    .line 9
    .line 10
    iput-object p3, p0, Lansq;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbcim;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lanso;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lanso;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lansq;->c:Lbcjc;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final c()Lbhan;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lansq;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lansq;->a:Z

    .line 2
    .line 3
    iget-object p1, p0, Lansq;->e:Lbgsg;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final sJ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lansq;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final sL()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
