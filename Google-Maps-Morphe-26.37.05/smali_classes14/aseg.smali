.class public final Laseg;
.super Lbbvi;
.source "PG"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Lbgsg;

.field public final c:Lbgub;

.field public d:Z

.field private final e:Lbxkg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbgsg;Ljava/lang/String;ZLbxkg;Lbgub;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0, v0}, Lbbvi;-><init>(Landroid/app/Activity;III)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Laseg;->b:Lbgsg;

    .line 6
    .line 7
    iput-object p3, p0, Laseg;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-boolean p4, p0, Laseg;->d:Z

    .line 10
    .line 11
    iput-object p5, p0, Laseg;->e:Lbxkg;

    .line 12
    .line 13
    iput-object p6, p0, Laseg;->c:Lbgub;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lbcim;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Lasct;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p1, p0, v0}, Lasct;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public final b()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Laseg;->e:Lbxkg;

    .line 2
    .line 3
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lbhan;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Laseg;->a:Ljava/lang/CharSequence;

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

.method public final sJ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Laseg;->d:Z

    .line 2
    .line 3
    return p0
.end method
