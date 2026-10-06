.class public final Lafee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpar;


# instance fields
.field private final a:Lbk;

.field private final b:Ljava/lang/Runnable;

.field private final c:I

.field private final d:I

.field private final e:Lbhan;

.field private final f:Lbxkg;


# direct methods
.method public constructor <init>(Lbk;Ljava/lang/Runnable;IILbhan;Lbxkg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lafee;->a:Lbk;

    .line 8
    .line 9
    iput-object p2, p0, Lafee;->b:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput p3, p0, Lafee;->c:I

    .line 12
    .line 13
    iput p4, p0, Lafee;->d:I

    .line 14
    .line 15
    iput-object p5, p0, Lafee;->e:Lbhan;

    .line 16
    .line 17
    iput-object p6, p0, Lafee;->f:Lbxkg;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lafee;->f:Lbxkg;

    .line 2
    .line 3
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lbcim;)Lbgtz;
    .locals 0

    .line 1
    iget-object p0, p0, Lafee;->b:Ljava/lang/Runnable;

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

.method public final bridge synthetic c()Lbhan;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Lbhan;
    .locals 0

    .line 1
    iget-object p0, p0, Lafee;->e:Lbhan;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lafee;->a:Lbk;

    .line 2
    .line 3
    iget p0, p0, Lafee;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbk;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final bridge synthetic h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lafee;->a:Lbk;

    .line 2
    .line 3
    iget p0, p0, Lafee;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbk;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
