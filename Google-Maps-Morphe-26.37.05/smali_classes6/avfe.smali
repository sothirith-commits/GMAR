.class public final Lavfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavpk;


# instance fields
.field final synthetic a:Lavff;


# direct methods
.method public constructor <init>(Lavff;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lavfe;->a:Lavff;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final b()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoib;->i:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lbgtz;
    .locals 8

    .line 1
    .line 2
    sget-object v1, Lchro;->R:Lchro;

    .line 3
    .line 4
    new-instance v0, Lluw;

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    const-string v5, ""

    .line 13
    .line 14
    const-string v6, ""

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lluw;-><init>(Lchro;Ljava/lang/String;Ljava/lang/String;Lbjau;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object p0, p0, Lavfe;->a:Lavff;

    .line 20
    .line 21
    iget-object p0, p0, Lavff;->e:Llut;

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Llut;->d(Lluw;Z)V

    .line 26
    .line 27
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 28
    return-object p0
.end method
