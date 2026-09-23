.class public Lrwy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lckbj;

.field private final b:Lckbj;

.field private final c:Lckbj;

.field private final d:Lckbj;


# direct methods
.method public constructor <init>(Lckbj;Lckbj;Lckbj;Lckbj;)V
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
    iput-object p1, p0, Lrwy;->a:Lckbj;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lrwy;->b:Lckbj;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lrwy;->c:Lckbj;

    .line 18
    .line 19
    iput-object p4, p0, Lrwy;->d:Lckbj;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbunx;)Lrwx;
    .locals 7

    .line 1
    iget-object v0, p0, Lrwy;->a:Lckbj;

    .line 2
    .line 3
    new-instance v1, Lrwx;

    .line 4
    .line 5
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Llht;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lrwy;->b:Lckbj;

    .line 16
    .line 17
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lxcx;

    .line 23
    .line 24
    iget-object v0, p0, Lrwy;->c:Lckbj;

    .line 25
    .line 26
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lrsz;

    .line 31
    .line 32
    iget-object v0, p0, Lrwy;->d:Lckbj;

    .line 33
    .line 34
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-object v5, p1

    .line 45
    move-object v6, p2

    .line 46
    invoke-direct/range {v1 .. v6}, Lrwx;-><init>(Llht;Lxcx;Lcgri;Ljava/lang/String;Lbunx;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method
