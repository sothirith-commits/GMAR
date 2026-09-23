.class public final Lbdms;
.super Lbdlz;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lbdkj;

.field private final c:Z


# direct methods
.method public constructor <init>(Lbdki;Ljava/lang/Object;Lbdkj;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbdlz;-><init>(Lbdki;)V

    iput-object p2, p0, Lbdms;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbdms;->b:Lbdkj;

    iput-boolean p4, p0, Lbdms;->c:Z

    return-void
.end method

.method public constructor <init>(Lbdki;Ljava/lang/Object;Z)V
    .locals 1

    .line 2
    sget-object v0, Lbdhd;->e:Lbdkj;

    invoke-direct {p0, p1, p2, v0, p3}, Lbdms;-><init>(Lbdki;Ljava/lang/Object;Lbdkj;Z)V

    return-void
.end method


# virtual methods
.method public final c(Lbdkj;Lbdjs;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbdms;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbdlz;->d:Lbdki;

    .line 6
    .line 7
    iget-object v1, p0, Lbdms;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1, v0, v1, p2}, Lbdkj;->a(Lbdki;Ljava/lang/Object;Lbdjs;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lbdms;->b:Lbdkj;

    .line 16
    .line 17
    iget-object v0, p0, Lbdlz;->d:Lbdki;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1, p2}, Lbdkj;->a(Lbdki;Ljava/lang/Object;Lbdjs;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-super {p0, p1, p2}, Lbdlz;->c(Lbdkj;Lbdjs;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbdms;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k(Lbdjs;)Lbdji;
    .locals 6

    .line 1
    iget-object v3, p0, Lbdms;->b:Lbdkj;

    .line 2
    .line 3
    new-instance v0, Lbdmr;

    .line 4
    .line 5
    iget-object v4, p0, Lbdlz;->e:[Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    iget-object v1, p0, Lbdlz;->d:Lbdki;

    .line 8
    .line 9
    iget-object v5, p0, Lbdms;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lbdmr;-><init>(Lbdki;Lbdjs;Lbdkj;[Ljava/lang/StackTraceElement;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
