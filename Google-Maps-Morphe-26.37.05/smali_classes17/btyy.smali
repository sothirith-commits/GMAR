.class public final synthetic Lbtyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtzc;


# instance fields
.field public final synthetic a:Lbtyz;


# direct methods
.method public synthetic constructor <init>(Lbtyz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtyy;->a:Lbtyz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcunm;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lbtyy;->a:Lbtyz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbtxr;->b()Lbtzi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v1, p1, Lcunm;->a:I

    .line 11
    .line 12
    iput v1, p0, Lbtyz;->am:I

    .line 13
    .line 14
    iget-object v2, p1, Lcunm;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, p0, Lbtyz;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget p1, p1, Lcunm;->b:I

    .line 21
    .line 22
    iput p1, p0, Lbtyz;->e:I

    .line 23
    .line 24
    const/4 p0, 0x4

    .line 25
    if-ne v1, p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    invoke-interface {v0, p0}, Lbtzi;->r(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-interface {v0}, Lbtzi;->g()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
