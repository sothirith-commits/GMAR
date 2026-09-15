.class public final Laeoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeon;
.implements Laeol;


# instance fields
.field private final synthetic a:Laeom;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Leol;

.field private final e:Lafjw;


# direct methods
.method public constructor <init>(Lafjw;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Laeom;

    .line 8
    .line 9
    const v1, 0x7f080c73

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcoyj;->bu:Lbybr;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Laeom;-><init>(ILbybr;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laeoz;->a:Laeom;

    .line 18
    .line 19
    iput-object p1, p0, Laeoz;->e:Lafjw;

    .line 20
    .line 21
    iput-object p2, p0, Laeoz;->b:Ljava/lang/CharSequence;

    .line 22
    .line 23
    iput-object p3, p0, Laeoz;->c:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-static {}, Lbdmp;->ay()Leol;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Laeoz;->d:Leol;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Leol;
    .locals 0

    .line 1
    iget-object p0, p0, Laeoz;->d:Leol;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Laeoz;->a:Laeom;

    .line 2
    .line 3
    iget-object p0, p0, Laeom;->c:Lbcgg;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()Lbgqu;
    .locals 0

    .line 1
    iget-object p0, p0, Laeoz;->e:Lafjw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lafjw;->C()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 7
    .line 8
    return-object p0
.end method

.method public final d()Lbgxj;
    .locals 0

    .line 1
    iget-object p0, p0, Laeoz;->a:Laeom;

    .line 2
    .line 3
    iget-object p0, p0, Laeom;->a:Lbgxj;

    .line 4
    .line 5
    return-object p0
.end method

.method public final e()Lbgxj;
    .locals 0

    .line 1
    iget-object p0, p0, Laeoz;->a:Laeom;

    .line 2
    .line 3
    iget-object p0, p0, Laeom;->b:Lbgxj;

    .line 4
    .line 5
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Laeoz;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Laeoz;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic i()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
