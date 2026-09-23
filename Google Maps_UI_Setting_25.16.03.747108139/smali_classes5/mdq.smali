.class public Lmdq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lckbj;

.field private final b:Lckbj;

.field private final c:Lckbj;


# direct methods
.method public constructor <init>(Lckbj;Lckbj;Lckbj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmdq;->a:Lckbj;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lmdq;->b:Lckbj;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lmdq;->c:Lckbj;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lawhx;Ljava/lang/String;Z)Lmdp;
    .locals 7

    .line 1
    new-instance v0, Lmdp;

    .line 2
    .line 3
    iget-object v1, p0, Lmdq;->a:Lckbj;

    .line 4
    .line 5
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v4, v1

    .line 10
    check-cast v4, Lbf;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lmdq;->b:Lckbj;

    .line 16
    .line 17
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v5, v1

    .line 22
    check-cast v5, Lasix;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lmdq;->c:Lckbj;

    .line 28
    .line 29
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v6, v1

    .line 34
    check-cast v6, Lazpw;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-object v1, p1

    .line 40
    move-object v2, p2

    .line 41
    move v3, p3

    .line 42
    invoke-direct/range {v0 .. v6}, Lmdp;-><init>(Lawhx;Ljava/lang/String;ZLbf;Lasix;Lazpw;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
