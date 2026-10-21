.class public final synthetic Lisl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Laesk;

.field public final synthetic c:Lgee;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lisd;

.field public final synthetic f:Ljdc;

.field public final synthetic g:Lsnf;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Laesk;Lgee;Ljava/lang/String;Ljdc;Lsnf;Lisd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lisl;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lisl;->b:Laesk;

    .line 7
    .line 8
    iput-object p3, p0, Lisl;->c:Lgee;

    .line 9
    .line 10
    iput-object p4, p0, Lisl;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lisl;->f:Ljdc;

    .line 13
    .line 14
    iput-object p6, p0, Lisl;->g:Lsnf;

    .line 15
    .line 16
    iput-object p7, p0, Lisl;->e:Lisd;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lotl;->a()Lotk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lisl;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p1, Lotk;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lisl;->b:Laesk;

    .line 10
    .line 11
    iput-object v0, p1, Lotk;->c:Laesk;

    .line 12
    .line 13
    iget-object v0, p0, Lisl;->c:Lgee;

    .line 14
    .line 15
    invoke-virtual {v0}, Lgee;->K()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lakqy;->fj:Laclm;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lakqy;->ow:Laclm;

    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Lisl;->e:Lisd;

    .line 27
    .line 28
    iget-object v2, p0, Lisl;->g:Lsnf;

    .line 29
    .line 30
    iget-object v3, p0, Lisl;->f:Ljdc;

    .line 31
    .line 32
    iget-object p0, p0, Lisl;->d:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p1, Lotk;->h:Lacln;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lotk;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lsnf;->aq()Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljdc;->x()Lalie;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Lotk;->i(Lalie;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lotk;->a()Lotl;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {v1, p0}, Lisd;->a(Lotl;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
