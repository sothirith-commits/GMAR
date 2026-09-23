.class final Las;
.super Lbh;
.source "PG"


# instance fields
.field final synthetic a:Lbh;

.field final synthetic b:Lat;


# direct methods
.method public constructor <init>(Lat;Lbh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Las;->b:Lat;

    .line 2
    .line 3
    iput-object p2, p0, Las;->a:Lbh;

    .line 4
    .line 5
    invoke-direct {p0}, Lbh;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Las;->a:Lbh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbh;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbh;->a(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Las;->b:Lat;

    .line 15
    .line 16
    iget-object v0, v0, Lat;->d:Landroid/app/Dialog;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Las;->a:Lbh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbh;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Las;->b:Lat;

    .line 10
    .line 11
    iget-boolean v0, v0, Lat;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method
