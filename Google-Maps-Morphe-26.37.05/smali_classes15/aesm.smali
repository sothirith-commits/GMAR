.class public final Laesm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laesx;
.implements Laesv;


# static fields
.field private static final a:Lbxkg;


# instance fields
.field private final synthetic b:Laesw;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Leor;

.field private final f:Lboda;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcohn;->ar:Lbxkg;

    .line 2
    .line 3
    sput-object v0, Laesm;->a:Lbxkg;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lboda;Lbh;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
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
    new-instance p2, Laesw;

    .line 11
    .line 12
    const v0, 0x7f080b17

    .line 13
    .line 14
    .line 15
    sget-object v1, Laesm;->a:Lbxkg;

    .line 16
    .line 17
    invoke-direct {p2, v0, v1}, Laesw;-><init>(ILbxkg;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Laesm;->b:Laesw;

    .line 21
    .line 22
    iput-object p1, p0, Laesm;->f:Lboda;

    .line 23
    .line 24
    iput-object p3, p0, Laesm;->c:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iput-object p4, p0, Laesm;->d:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-static {}, Lbdpl;->e()Leor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Laesm;->e:Leor;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Leor;
    .locals 0

    .line 1
    iget-object p0, p0, Laesm;->e:Leor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Laesm;->b:Laesw;

    .line 2
    .line 3
    iget-object p0, p0, Laesw;->c:Lbcjc;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()Lbgtz;
    .locals 0

    .line 1
    iget-object p0, p0, Laesm;->f:Lboda;

    .line 2
    .line 3
    invoke-virtual {p0}, Lboda;->u()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 7
    .line 8
    return-object p0
.end method

.method public final d()Lbhan;
    .locals 0

    .line 1
    iget-object p0, p0, Laesm;->b:Laesw;

    .line 2
    .line 3
    iget-object p0, p0, Laesw;->a:Lbhan;

    .line 4
    .line 5
    return-object p0
.end method

.method public final e()Lbhan;
    .locals 0

    .line 1
    iget-object p0, p0, Laesm;->b:Laesw;

    .line 2
    .line 3
    iget-object p0, p0, Laesw;->b:Lbhan;

    .line 4
    .line 5
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Laesm;->d:Ljava/lang/CharSequence;

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
    iget-object p0, p0, Laesm;->c:Ljava/lang/CharSequence;

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
