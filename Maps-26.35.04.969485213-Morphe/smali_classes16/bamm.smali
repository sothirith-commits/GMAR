.class public final Lbamm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lball;


# static fields
.field static final a:Lbgxj;


# instance fields
.field private final b:Laozm;

.field private c:Lcdtr;

.field private d:Lpdt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x7f1302c8

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lgee;->M(I)Lbgxj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lbamm;->a:Lbgxj;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Laozm;Lcdtr;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbamm;->b:Laozm;

    .line 5
    .line 6
    iput-object p2, p0, Lbamm;->c:Lcdtr;

    .line 7
    .line 8
    new-instance p1, Lpdt;

    .line 9
    .line 10
    iget-object p2, p2, Lcdtr;->f:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lbczb;->d:Lbczb;

    .line 13
    .line 14
    sget-object v1, Lbamm;->a:Lbgxj;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p1, p2, v0, v1, v2}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbamm;->d:Lpdt;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lpdt;
    .locals 0

    .line 1
    iget-object p0, p0, Lbamm;->d:Lpdt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    sget-object p0, Lcoyj;->cg:Lbybr;

    .line 2
    .line 3
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lbgqu;
    .locals 1

    .line 1
    iget-object v0, p0, Lbamm;->c:Lcdtr;

    .line 2
    .line 3
    iget-object v0, v0, Lcdtr;->c:Lckgc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lckgc;->a:Lckgc;

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lbamm;->b:Laozm;

    .line 10
    .line 11
    iget-object v0, v0, Lckgc;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Laozm;->s(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 17
    .line 18
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbamm;->c:Lcdtr;

    .line 2
    .line 3
    iget-object p0, p0, Lcdtr;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbamm;->c:Lcdtr;

    .line 2
    .line 3
    iget-object p0, p0, Lcdtr;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbamm;->c:Lcdtr;

    .line 2
    .line 3
    iget-object p0, p0, Lcdtr;->c:Lckgc;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lckgc;->a:Lckgc;

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lckgc;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final g(Lcdtr;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbamm;->c:Lcdtr;

    .line 2
    .line 3
    new-instance p1, Lpdt;

    .line 4
    .line 5
    iget-object v0, p0, Lbamm;->c:Lcdtr;

    .line 6
    .line 7
    iget-object v0, v0, Lcdtr;->f:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lbczb;->d:Lbczb;

    .line 10
    .line 11
    sget-object v2, Lbamm;->a:Lbgxj;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {p1, v0, v1, v2, v3}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lbamm;->d:Lpdt;

    .line 18
    .line 19
    return-void
.end method
