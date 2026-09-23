.class final Lajlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcgdb;

.field final b:Lajmz;

.field final c:Lakln;

.field final d:Lazhw;

.field final e:Lazhf;

.field final synthetic f:Lajlg;


# direct methods
.method public constructor <init>(Lajlg;Lcgdb;Lajmz;Lakln;Lazhw;Lazhf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajlf;->f:Lajlg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lajlf;->a:Lcgdb;

    .line 7
    .line 8
    iput-object p3, p0, Lajlf;->b:Lajmz;

    .line 9
    .line 10
    iput-object p4, p0, Lajlf;->c:Lakln;

    .line 11
    .line 12
    iput-object p5, p0, Lajlf;->d:Lazhw;

    .line 13
    .line 14
    iput-object p6, p0, Lajlf;->e:Lazhf;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lajlf;->f:Lajlg;

    .line 2
    .line 3
    iget-object v0, p1, Lajlg;->i:Lazhz;

    .line 4
    .line 5
    iget-object v1, p0, Lajlf;->e:Lazhf;

    .line 6
    .line 7
    iget-object v2, p0, Lajlf;->d:Lazhw;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lazhz;->d(Lazhf;Lazhw;)Lazhg;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lajlf;->b:Lajmz;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {v0, v1}, Lajmz;->a(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lajlg;->e:Lajmv;

    .line 19
    .line 20
    invoke-interface {v0}, Lajmv;->o()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lajlf;->c:Lakln;

    .line 25
    .line 26
    iget-object v2, p0, Lajlf;->a:Lcgdb;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, v0, v1}, Laklo;->f(Lcefi;Ljava/lang/String;Lakln;)Laklo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lajlg;->i(Laklo;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
