.class public final synthetic Lhqn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lptp;


# instance fields
.field public final synthetic a:Lhqo;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Lacza;

.field public final synthetic d:Laira;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lpxz;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lhqo;Ljava/lang/Long;Lacza;Laira;Ljava/lang/String;Lpxz;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhqn;->a:Lhqo;

    .line 5
    .line 6
    iput-object p2, p0, Lhqn;->b:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Lhqn;->c:Lacza;

    .line 9
    .line 10
    iput-object p4, p0, Lhqn;->d:Laira;

    .line 11
    .line 12
    iput-object p5, p0, Lhqn;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lhqn;->f:Lpxz;

    .line 15
    .line 16
    iput-object p7, p0, Lhqn;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v5, p0, Lhqn;->d:Laira;

    .line 2
    .line 3
    if-eqz v5, :cond_1

    .line 4
    .line 5
    iget v0, v5, Laira;->b:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0x100

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v5, Laira;->g:Lairl;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lairl;->a:Lairl;

    .line 16
    .line 17
    :cond_0
    invoke-static {v0}, Luhe;->g(Lairl;)Luhe;

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v7, p0, Lhqn;->f:Lpxz;

    .line 21
    .line 22
    iget-object v4, p0, Lhqn;->g:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, p0, Lhqn;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lhqn;->c:Lacza;

    .line 27
    .line 28
    iget-object v2, p0, Lhqn;->b:Ljava/lang/Long;

    .line 29
    .line 30
    iget-object p0, p0, Lhqn;->a:Lhqo;

    .line 31
    .line 32
    new-instance v0, Lpwz;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lhqo;->b:Lqxn;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lqxn;->c(Lqxq;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lhqo;->a:Lqak;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-interface/range {v0 .. v7}, Lqak;->a(ZLjava/lang/Long;Lacza;Ljava/lang/String;Laira;Ljava/lang/String;Lpxz;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
