.class public final Laadm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laadj;


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Lctbe;

.field private final c:Lctta;

.field private final d:Lgcn;


# direct methods
.method public constructor <init>(Lctbe;Lctta;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laadm;->b:Lctbe;

    .line 8
    .line 9
    iput-object p2, p0, Laadm;->c:Lctta;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :goto_0
    if-ge p2, p3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Laadm;->b:Lctbe;

    .line 20
    .line 21
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Laadk;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, Laadm;->a:Ljava/util/List;

    .line 34
    .line 35
    new-instance p1, Laadl;

    .line 36
    .line 37
    invoke-direct {p1, p3, p0}, Laadl;-><init>(ILaadm;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Laadm;->d:Lgcn;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lgcn;
    .locals 0

    .line 1
    iget-object p0, p0, Laadm;->d:Lgcn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Laadm;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Laadm;->c:Lctta;

    .line 2
    .line 3
    invoke-interface {p0}, Lctta;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Laadm;->c:Lctta;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lctta;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
