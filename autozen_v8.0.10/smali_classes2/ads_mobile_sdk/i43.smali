.class public abstract Lads_mobile_sdk/i43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/d03;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lads_mobile_sdk/rm1;

.field public final d:Lads_mobile_sdk/cc;

.field public final e:Lads_mobile_sdk/qc3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/cc;Lads_mobile_sdk/rm1;Lads_mobile_sdk/qc3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/i43;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/i43;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lads_mobile_sdk/i43;->d:Lads_mobile_sdk/cc;

    .line 9
    .line 10
    iput-object p4, p0, Lads_mobile_sdk/i43;->c:Lads_mobile_sdk/rm1;

    .line 11
    .line 12
    iput-object p5, p0, Lads_mobile_sdk/i43;->e:Lads_mobile_sdk/qc3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/reflect/Method;Lads_mobile_sdk/cc;)V
.end method

.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/i43;->e:Lads_mobile_sdk/qc3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/qc3;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/i43;->c:Lads_mobile_sdk/rm1;

    .line 7
    .line 8
    iget-object v1, p0, Lads_mobile_sdk/i43;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lads_mobile_sdk/i43;->b:Ljava/lang/String;

    .line 11
    .line 12
    check-cast v0, Lads_mobile_sdk/sm1;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/sm1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lads_mobile_sdk/i43;->d:Lads_mobile_sdk/cc;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lads_mobile_sdk/i43;->a(Ljava/lang/reflect/Method;Lads_mobile_sdk/cc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object p0, p0, Lads_mobile_sdk/i43;->e:Lads_mobile_sdk/qc3;

    .line 29
    .line 30
    invoke-virtual {p0}, Lads_mobile_sdk/qc3;->a()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :goto_1
    :try_start_1
    iget-object v1, p0, Lads_mobile_sdk/i43;->e:Lads_mobile_sdk/qc3;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lads_mobile_sdk/qc3;->a(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    iget-object p0, p0, Lads_mobile_sdk/i43;->e:Lads_mobile_sdk/qc3;

    .line 43
    .line 44
    invoke-virtual {p0}, Lads_mobile_sdk/qc3;->a()V

    .line 45
    .line 46
    .line 47
    throw v0
.end method
