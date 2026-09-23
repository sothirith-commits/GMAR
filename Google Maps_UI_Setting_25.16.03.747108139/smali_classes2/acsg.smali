.class public final Lacsg;
.super Latvp;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lacsf;Latsw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lacsg;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 1

    .line 1
    iget v0, p0, Lacsg;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lacsg;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lacsf;

    .line 8
    .line 9
    check-cast p1, Lausb;

    .line 10
    .line 11
    invoke-virtual {p1}, Lausb;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, v0, Lacsf;->b:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Lacsf;->a()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lacsg;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lacsf;

    .line 24
    .line 25
    check-cast p1, Lbhjt;

    .line 26
    .line 27
    iget-object p1, p1, Lbhjt;->a:Lbhlq;

    .line 28
    .line 29
    iget-object p1, p1, Lbhlq;->a:Lcbuw;

    .line 30
    .line 31
    iput-object p1, v0, Lacsf;->a:Lcbuw;

    .line 32
    .line 33
    invoke-virtual {v0}, Lacsf;->a()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
