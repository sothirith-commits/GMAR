.class public final Lads_mobile_sdk/e90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/n23;


# instance fields
.field public final a:Lads_mobile_sdk/w80;

.field public final b:Lads_mobile_sdk/b90;

.field public c:Landroid/content/Context;

.field public d:Landroid/view/View;

.field public e:Landroid/app/Activity;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/Map;

.field public h:Lads_mobile_sdk/cc;

.field public i:Lads_mobile_sdk/i63;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/w80;Lads_mobile_sdk/b90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/e90;->a:Lads_mobile_sdk/w80;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/e90;->b:Lads_mobile_sdk/b90;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/f90;
    .locals 12

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/e90;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lads_mobile_sdk/e90;->g:Ljava/util/Map;

    .line 9
    .line 10
    const-class v1, Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lads_mobile_sdk/e90;->h:Lads_mobile_sdk/cc;

    .line 16
    .line 17
    const-class v1, Lads_mobile_sdk/cc;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lads_mobile_sdk/e90;->i:Lads_mobile_sdk/i63;

    .line 23
    .line 24
    const-class v1, Lads_mobile_sdk/i63;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lads_mobile_sdk/rd2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lads_mobile_sdk/f90;

    .line 30
    .line 31
    iget-object v3, p0, Lads_mobile_sdk/e90;->a:Lads_mobile_sdk/w80;

    .line 32
    .line 33
    iget-object v4, p0, Lads_mobile_sdk/e90;->b:Lads_mobile_sdk/b90;

    .line 34
    .line 35
    iget-object v5, p0, Lads_mobile_sdk/e90;->c:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v6, p0, Lads_mobile_sdk/e90;->d:Landroid/view/View;

    .line 38
    .line 39
    iget-object v7, p0, Lads_mobile_sdk/e90;->e:Landroid/app/Activity;

    .line 40
    .line 41
    iget-object v8, p0, Lads_mobile_sdk/e90;->f:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v9, p0, Lads_mobile_sdk/e90;->g:Ljava/util/Map;

    .line 44
    .line 45
    iget-object v10, p0, Lads_mobile_sdk/e90;->h:Lads_mobile_sdk/cc;

    .line 46
    .line 47
    iget-object v11, p0, Lads_mobile_sdk/e90;->i:Lads_mobile_sdk/i63;

    .line 48
    .line 49
    invoke-direct/range {v2 .. v11}, Lads_mobile_sdk/f90;-><init>(Lads_mobile_sdk/w80;Lads_mobile_sdk/b90;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Lads_mobile_sdk/cc;Lads_mobile_sdk/i63;)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method
