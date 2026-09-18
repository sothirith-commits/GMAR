.class public final synthetic Lhnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpju;


# instance fields
.field public final synthetic a:Lhng;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Lacqh;

.field public final synthetic d:Laigl;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lpob;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lhng;Ljava/lang/Long;Lacqh;Laigl;Ljava/lang/String;Lpob;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhnf;->a:Lhng;

    .line 5
    .line 6
    iput-object p2, p0, Lhnf;->b:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Lhnf;->c:Lacqh;

    .line 9
    .line 10
    iput-object p4, p0, Lhnf;->d:Laigl;

    .line 11
    .line 12
    iput-object p5, p0, Lhnf;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lhnf;->f:Lpob;

    .line 15
    .line 16
    iput-object p7, p0, Lhnf;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v5, p0, Lhnf;->d:Laigl;

    .line 2
    .line 3
    if-eqz v5, :cond_1

    .line 4
    .line 5
    iget v0, v5, Laigl;->b:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0x100

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v5, Laigl;->g:Laigv;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Laigv;->a:Laigv;

    .line 16
    .line 17
    :cond_0
    invoke-static {v0}, Ltyi;->g(Laigv;)Ltyi;

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v7, p0, Lhnf;->f:Lpob;

    .line 21
    .line 22
    iget-object v4, p0, Lhnf;->g:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, p0, Lhnf;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lhnf;->c:Lacqh;

    .line 27
    .line 28
    iget-object v2, p0, Lhnf;->b:Ljava/lang/Long;

    .line 29
    .line 30
    iget-object p0, p0, Lhnf;->a:Lhng;

    .line 31
    .line 32
    new-instance v0, Lpnb;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lhng;->b:Lqnm;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lqnm;->c(Lqnp;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lhng;->a:Lpqo;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-interface/range {v0 .. v7}, Lpqo;->a(ZLjava/lang/Long;Lacqh;Ljava/lang/String;Laigl;Ljava/lang/String;Lpob;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
