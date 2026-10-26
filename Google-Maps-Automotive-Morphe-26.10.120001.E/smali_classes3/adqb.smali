.class public final Ladqb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$h-AZ0qwxv3cPYu_jsYmwzdDNw84(Ladqb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladqb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ladqb;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lamcg;Laman;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lamcg;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v1, "Error status must not be OK"

    .line 11
    .line 12
    invoke-static {v0, v1}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ladqb;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, Ladqb;->a:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lteu;

    invoke-direct {v0}, Lteu;-><init>()V

    iput-object v0, p0, Ladqb;->b:Ljava/lang/Object;

    iput-object p1, p0, Ladqb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laoat;Laoat;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladqb;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladqb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladqb;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladqb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a()Ltes;
    .locals 0

    .line 1
    iget-object p0, p0, Ladqb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lteu;

    .line 4
    .line 5
    iget-object p0, p0, Lteu;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ltes;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Ladqb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lteu;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lteu;->c(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Ladqb;)Laoat;
    .locals 7

    .line 1
    iget-object v0, p0, Ladqb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laoat;

    .line 4
    .line 5
    iget-wide v1, v0, Laoat;->b:D

    .line 6
    .line 7
    iget-wide v3, v0, Laoat;->a:D

    .line 8
    .line 9
    div-double/2addr v1, v3

    .line 10
    iget-object p0, p0, Ladqb;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Laoat;

    .line 13
    .line 14
    iget-wide v3, p0, Laoat;->b:D

    .line 15
    .line 16
    iget-wide v5, p0, Laoat;->a:D

    .line 17
    .line 18
    mul-double/2addr v5, v1

    .line 19
    sub-double/2addr v3, v5

    .line 20
    new-instance p0, Laoat;

    .line 21
    .line 22
    iget-object p1, p1, Ladqb;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Laoat;

    .line 25
    .line 26
    iget-wide v5, p1, Laoat;->a:D

    .line 27
    .line 28
    mul-double/2addr v1, v5

    .line 29
    add-double/2addr v1, v3

    .line 30
    invoke-direct {p0, v5, v6, v1, v2}, Laoat;-><init>(DD)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method
