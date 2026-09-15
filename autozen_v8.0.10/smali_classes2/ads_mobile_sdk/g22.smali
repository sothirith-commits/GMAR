.class public final Lads_mobile_sdk/g22;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lads_mobile_sdk/s22;

.field public final synthetic c:Lads_mobile_sdk/lw0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lads_mobile_sdk/f00;

.field public final synthetic f:Lads_mobile_sdk/t11;

.field public final synthetic g:Lads_mobile_sdk/w62;

.field public final synthetic h:Lads_mobile_sdk/w62;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lads_mobile_sdk/s22;Lads_mobile_sdk/lw0;Ljava/lang/String;Lads_mobile_sdk/f00;Lads_mobile_sdk/t11;Lads_mobile_sdk/w62;Lads_mobile_sdk/w62;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/g22;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/g22;->b:Lads_mobile_sdk/s22;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/g22;->c:Lads_mobile_sdk/lw0;

    .line 6
    .line 7
    iput-object p4, p0, Lads_mobile_sdk/g22;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lads_mobile_sdk/g22;->e:Lads_mobile_sdk/f00;

    .line 10
    .line 11
    iput-object p6, p0, Lads_mobile_sdk/g22;->f:Lads_mobile_sdk/t11;

    .line 12
    .line 13
    iput-object p7, p0, Lads_mobile_sdk/g22;->g:Lads_mobile_sdk/w62;

    .line 14
    .line 15
    iput-object p8, p0, Lads_mobile_sdk/g22;->h:Lads_mobile_sdk/w62;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/g22;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/g22;->b:Lads_mobile_sdk/s22;

    .line 4
    .line 5
    iget-object v1, v1, Lads_mobile_sdk/s22;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lads_mobile_sdk/a82;->a(Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/a82;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lads_mobile_sdk/g22;->c:Lads_mobile_sdk/lw0;

    .line 12
    .line 13
    iget-object v2, p0, Lads_mobile_sdk/g22;->d:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/l6;->b(Lads_mobile_sdk/a82;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/l6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lads_mobile_sdk/g22;->e:Lads_mobile_sdk/f00;

    .line 22
    .line 23
    iget-object v2, p0, Lads_mobile_sdk/g22;->f:Lads_mobile_sdk/t11;

    .line 24
    .line 25
    iget-object v3, p0, Lads_mobile_sdk/g22;->g:Lads_mobile_sdk/w62;

    .line 26
    .line 27
    iget-object p0, p0, Lads_mobile_sdk/g22;->h:Lads_mobile_sdk/w62;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-static {v1, v2, v3, p0, v4}, Lads_mobile_sdk/k6;->a(Lads_mobile_sdk/f00;Lads_mobile_sdk/t11;Lads_mobile_sdk/w62;Lads_mobile_sdk/w62;Z)Lads_mobile_sdk/k6;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, Lads_mobile_sdk/m52;->a()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lads_mobile_sdk/n6;

    .line 38
    .line 39
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, p0, v0, v2}, Lads_mobile_sdk/n6;-><init>(Lads_mobile_sdk/k6;Lads_mobile_sdk/l6;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method
