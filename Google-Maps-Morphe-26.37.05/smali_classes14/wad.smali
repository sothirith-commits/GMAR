.class public final Lwad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyj;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwad;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-boolean p2, p0, Lwad;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lwad;->b:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbxkc;->c:Lbxkc;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lbxkc;->a:Lbxkc;

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 11
    .line 12
    new-instance v0, Lbciz;

    .line 13
    .line 14
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcohp;->ci:Lbxkg;

    .line 18
    .line 19
    iput-object v1, v0, Lbciz;->d:Lbxkg;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lbciz;->t(Lbxkc;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final b()Lbhan;
    .locals 0

    .line 1
    const p0, 0x7f1302a3

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lgel;->Q(I)Lbhan;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwad;->b:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lwad;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v0, 0x7f140b23

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 0

    .line 1
    const p0, 0x7f0b0d0b

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final synthetic i()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lzwc;->de(Lvyj;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
