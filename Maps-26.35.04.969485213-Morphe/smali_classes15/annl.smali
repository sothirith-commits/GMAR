.class final Lannl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajpm;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lajoo;

.field final synthetic d:Lagiy;

.field final synthetic e:Lanqi;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Lajon;


# direct methods
.method public constructor <init>(Lajon;Landroid/app/Activity;Ljava/lang/String;Lajoo;Lagiy;Lanqi;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lannl;->g:Lajon;

    .line 2
    .line 3
    iput-object p2, p0, Lannl;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lannl;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lannl;->c:Lajoo;

    .line 8
    .line 9
    iput-object p5, p0, Lannl;->d:Lagiy;

    .line 10
    .line 11
    iput-object p6, p0, Lannl;->e:Lanqi;

    .line 12
    .line 13
    iput-object p7, p0, Lannl;->f:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lbtre;
    .locals 2

    .line 1
    iget-object v0, p0, Lannl;->c:Lajoo;

    .line 2
    .line 3
    iget-object v1, p0, Lannl;->d:Lagiy;

    .line 4
    .line 5
    iget-object p0, p0, Lannl;->e:Lanqi;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lajoo;->a(Lagiy;Lanqi;)Lbtre;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b()Lbtrg;
    .locals 3

    .line 1
    iget-object v0, p0, Lannl;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lannl;->g:Lajon;

    .line 4
    .line 5
    iget-object p0, p0, Lannl;->a:Landroid/app/Activity;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, p0, v2, v0}, Lajon;->b(Landroid/content/Context;ZLjava/lang/String;)Lbtrg;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lannl;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
