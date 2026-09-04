.class public final Lblsm;
.super Lblrt;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lblqb;

.field private final c:Z


# direct methods
.method public constructor <init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lblrt;-><init>(Lblqa;)V

    iput-object p2, p0, Lblsm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lblsm;->b:Lblqb;

    iput-boolean p4, p0, Lblsm;->c:Z

    return-void
.end method

.method public constructor <init>(Lblqa;Ljava/lang/Object;Z)V
    .locals 1

    sget-object v0, Lblmp;->e:Lblqb;

    invoke-direct {p0, p1, p2, v0, p3}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    return-void
.end method


# virtual methods
.method public final c(Lblqb;Lblpk;)V
    .locals 2

    iget-boolean v0, p0, Lblsm;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lblrt;->d:Lblqa;

    iget-object v1, p0, Lblsm;->a:Ljava/lang/Object;

    invoke-interface {p1, v0, v1, p2}, Lblqb;->a(Lblqa;Ljava/lang/Object;Lblpk;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lblsm;->b:Lblqb;

    iget-object p0, p0, Lblrt;->d:Lblqa;

    invoke-interface {p1, p0, v1, p2}, Lblqb;->a(Lblqa;Ljava/lang/Object;Lblpk;)Z

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Lblrt;->c(Lblqb;Lblpk;)V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lblsm;->c:Z

    return p0
.end method

.method public final k(Lblpk;)Lbloz;
    .locals 6

    iget-object v3, p0, Lblsm;->b:Lblqb;

    new-instance v0, Lblsl;

    iget-object v4, p0, Lblrt;->e:[Ljava/lang/StackTraceElement;

    iget-object v1, p0, Lblrt;->d:Lblqa;

    iget-object v5, p0, Lblsm;->a:Ljava/lang/Object;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lblsl;-><init>(Lblqa;Lblpk;Lblqb;[Ljava/lang/StackTraceElement;Ljava/lang/Object;)V

    return-object v0
.end method
