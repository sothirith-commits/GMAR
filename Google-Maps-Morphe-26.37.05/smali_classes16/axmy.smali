.class public final Laxmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxlo;


# instance fields
.field private final a:Lbhan;

.field private final b:Lbhad;

.field private final c:Lbhad;

.field private final d:Lbcjc;

.field private final e:Ljava/lang/String;

.field private final f:Lbvuo;

.field private final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbxkg;Lbvuo;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbcgz;->aa:Loxs;

    .line 5
    .line 6
    iput-object v0, p0, Laxmy;->b:Lbhad;

    .line 7
    .line 8
    invoke-static {}, Loww;->ak()Lbhad;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Laxmy;->c:Lbhad;

    .line 13
    .line 14
    invoke-static {p2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Laxmy;->d:Lbcjc;

    .line 19
    .line 20
    const p2, 0x7f080e13

    .line 21
    .line 22
    .line 23
    invoke-static {}, Loww;->y()Lbhad;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p2, v0}, Lbgza;->k(ILbhad;)Lbhan;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Laxmy;->a:Lbhan;

    .line 32
    .line 33
    const p2, 0x7f1401e6

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Laxmy;->e:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p3, p0, Laxmy;->f:Lbvuo;

    .line 43
    .line 44
    iput-object p4, p0, Laxmy;->g:Ljava/lang/Runnable;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic a()Lpez;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Laxmy;->d:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lbcim;)Lbgtz;
    .locals 0

    .line 1
    iget-object p0, p0, Laxmy;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 7
    .line 8
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laxmy;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic e()Lbhan;
    .locals 0

    .line 1
    invoke-static {}, Lzwc;->ap()Lbhan;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()Laxln;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic h()Lbcjc;
    .locals 0

    .line 1
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lbhad;
    .locals 0

    .line 1
    iget-object p0, p0, Laxmy;->b:Lbhad;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lbhad;
    .locals 0

    .line 1
    iget-object p0, p0, Laxmy;->c:Lbhad;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lbhan;
    .locals 0

    .line 1
    iget-object p0, p0, Laxmy;->a:Lbhan;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic l()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Laxmy;->f:Lbvuo;

    .line 2
    .line 3
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    return-object p0
.end method

.method public final synthetic n()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laxmy;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
