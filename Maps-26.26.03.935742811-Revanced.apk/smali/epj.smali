.class public Lepj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final d:Ldyb;

.field public final e:Lbss;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldyb;

    const/16 v1, 0x10

    new-array v1, v1, [Lepi;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldyb;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Lepj;->d:Ldyb;

    new-instance v0, Lbss;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lbss;-><init>(I)V

    iput-object v0, p0, Lepj;->e:Lbss;

    return-void
.end method


# virtual methods
.method public c(Lbsd;Lerr;Lbpk;Z)Z
    .locals 6

    iget-object p0, p0, Lepj;->d:Ldyb;

    iget-object v0, p0, Ldyb;->a:[Ljava/lang/Object;

    iget p0, p0, Ldyb;->b:I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p0, :cond_2

    aget-object v4, v0, v2

    check-cast v4, Lepi;

    invoke-virtual {v4, p1, p2, p3, p4}, Lepj;->c(Lbsd;Lerr;Lbpk;Z)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v1

    goto :goto_2

    :cond_1
    :goto_1
    move v3, v5

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final f()V
    .locals 2

    iget-object p0, p0, Lepj;->d:Ldyb;

    iget v0, p0, Ldyb;->b:I

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Ldyb;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Lepi;

    iget-object v1, v1, Lepi;->c:Lczie;

    iget v1, v1, Lczie;->a:I

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ldyb;->d(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
