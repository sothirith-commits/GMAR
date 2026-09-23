.class public final Lxck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxcg;


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
    iput-object p1, p0, Lxck;->a:Lckbj;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lxck;->b:Lckbj;

    .line 13
    .line 14
    iput-object p3, p0, Lxck;->c:Lckbj;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lalae;ILandroid/widget/Toast;Llwf;Lwqp;)Lxcj;
    .locals 10

    .line 1
    iget-object v0, p0, Lxck;->a:Lckbj;

    .line 2
    .line 3
    new-instance v1, Lxcj;

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
    check-cast v2, Lxcf;

    .line 11
    .line 12
    iget-object v0, p0, Lxck;->b:Lckbj;

    .line 13
    .line 14
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lwqy;

    .line 20
    .line 21
    iget-object v0, p0, Lxck;->c:Lckbj;

    .line 22
    .line 23
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-object v5, p1

    .line 31
    move v6, p2

    .line 32
    move-object v7, p3

    .line 33
    move-object v8, p4

    .line 34
    move-object v9, p5

    .line 35
    invoke-direct/range {v1 .. v9}, Lxcj;-><init>(Lxcf;Lwqy;Lcgri;Lalae;ILandroid/widget/Toast;Llwf;Lwqp;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method
