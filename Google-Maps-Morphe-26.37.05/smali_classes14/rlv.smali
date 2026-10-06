.class public final synthetic Lrlv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcbdt;

.field public final synthetic c:Lpql;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lrln;

.field public final synthetic f:Lsul;

.field public final synthetic g:Lkdl;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcbdt;Lpql;Ljava/lang/String;Lsul;Lkdl;Lrln;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrlv;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lrlv;->b:Lcbdt;

    .line 7
    .line 8
    iput-object p3, p0, Lrlv;->c:Lpql;

    .line 9
    .line 10
    iput-object p4, p0, Lrlv;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lrlv;->f:Lsul;

    .line 13
    .line 14
    iput-object p6, p0, Lrlv;->g:Lkdl;

    .line 15
    .line 16
    iput-object p7, p0, Lrlv;->e:Lrln;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lanfn;->a()Lanfm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lrlv;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p1, Lanfm;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lrlv;->b:Lcbdt;

    .line 10
    .line 11
    iput-object v0, p1, Lanfm;->c:Lcbdt;

    .line 12
    .line 13
    iget-object v0, p0, Lrlv;->c:Lpql;

    .line 14
    .line 15
    invoke-virtual {v0}, Lpql;->C()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcoho;->eS:Lbxkg;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcoho;->mS:Lbxkg;

    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Lrlv;->e:Lrln;

    .line 27
    .line 28
    iget-object v2, p0, Lrlv;->g:Lkdl;

    .line 29
    .line 30
    iget-object v3, p0, Lrlv;->f:Lsul;

    .line 31
    .line 32
    iget-object p0, p0, Lrlv;->d:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p1, Lanfm;->i:Lbxkh;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lanfm;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lkdl;->x()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {v3, p0}, Lsul;->m(Z)Lcplc;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Lanfm;->i(Lcplc;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lanfm;->a()Lanfn;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {v1, p0}, Lrln;->a(Lanfn;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
