.class public final Lbbdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lautj;


# instance fields
.field final synthetic a:Lbbdi;


# direct methods
.method public constructor <init>(Lbbdi;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbbdg;->a:Lbbdi;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lautl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    sget-object p0, Lbbdi;->a:Lbwny;

    .line 6
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    sget-object p1, Lbbdi;->a:Lbwny;

    .line 6
    .line 7
    iget-object p0, p0, Lbbdg;->a:Lbbdi;

    .line 8
    .line 9
    iget-object p1, p0, Lbbdi;->c:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object p0, p0, Lbbdi;->e:Lnwq;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const-string v0, "Failed to delete rating"

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0, v0, v1}, Lbasi;->au(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 22
    return-void
.end method
