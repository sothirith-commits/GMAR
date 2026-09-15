.class public final Laeod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeon;
.implements Laeol;


# static fields
.field private static final a:Lbybr;


# instance fields
.field private final synthetic b:Laeom;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Leol;

.field private final f:Lafjw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcoyj;->ar:Lbybr;

    .line 2
    .line 3
    sput-object v0, Laeod;->a:Lbybr;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lafjw;Lbh;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p2, Laeom;

    .line 11
    .line 12
    const v0, 0x7f080b16

    .line 13
    .line 14
    .line 15
    sget-object v1, Laeod;->a:Lbybr;

    .line 16
    .line 17
    invoke-direct {p2, v0, v1}, Laeom;-><init>(ILbybr;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Laeod;->b:Laeom;

    .line 21
    .line 22
    iput-object p1, p0, Laeod;->f:Lafjw;

    .line 23
    .line 24
    iput-object p3, p0, Laeod;->c:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iput-object p4, p0, Laeod;->d:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-static {}, Lbdnn;->a()Leol;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Laeod;->e:Leol;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Leol;
    .locals 0

    .line 1
    iget-object p0, p0, Laeod;->e:Leol;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Laeod;->b:Laeom;

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
    iget-object p0, p0, Laeod;->f:Lafjw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lafjw;->G()V

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
    iget-object p0, p0, Laeod;->b:Laeom;

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
    iget-object p0, p0, Laeod;->b:Laeom;

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
    iget-object p0, p0, Laeod;->d:Ljava/lang/CharSequence;

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
    iget-object p0, p0, Laeod;->c:Ljava/lang/CharSequence;

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
