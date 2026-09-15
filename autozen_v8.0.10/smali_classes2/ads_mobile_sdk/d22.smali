.class public final Lads_mobile_sdk/d22;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/s22;

.field public final synthetic b:Lads_mobile_sdk/lw0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lads_mobile_sdk/f00;

.field public final synthetic e:Lads_mobile_sdk/t11;

.field public final synthetic f:Lads_mobile_sdk/w62;

.field public final synthetic g:Lads_mobile_sdk/w62;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/s22;Lads_mobile_sdk/lw0;Ljava/lang/String;Lads_mobile_sdk/f00;Lads_mobile_sdk/t11;Lads_mobile_sdk/w62;Lads_mobile_sdk/w62;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/d22;->a:Lads_mobile_sdk/s22;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/d22;->b:Lads_mobile_sdk/lw0;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/d22;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lads_mobile_sdk/d22;->d:Lads_mobile_sdk/f00;

    .line 8
    .line 9
    iput-object p5, p0, Lads_mobile_sdk/d22;->e:Lads_mobile_sdk/t11;

    .line 10
    .line 11
    iput-object p6, p0, Lads_mobile_sdk/d22;->f:Lads_mobile_sdk/w62;

    .line 12
    .line 13
    iput-object p7, p0, Lads_mobile_sdk/d22;->g:Lads_mobile_sdk/w62;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/d22;->a:Lads_mobile_sdk/s22;

    .line 2
    .line 3
    iget-object v0, v0, Lads_mobile_sdk/s22;->j:Lads_mobile_sdk/a82;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/d22;->b:Lads_mobile_sdk/lw0;

    .line 6
    .line 7
    iget-object v2, p0, Lads_mobile_sdk/d22;->c:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/l6;->a(Lads_mobile_sdk/a82;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/l6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lads_mobile_sdk/d22;->d:Lads_mobile_sdk/f00;

    .line 16
    .line 17
    iget-object v2, p0, Lads_mobile_sdk/d22;->e:Lads_mobile_sdk/t11;

    .line 18
    .line 19
    iget-object v3, p0, Lads_mobile_sdk/d22;->f:Lads_mobile_sdk/w62;

    .line 20
    .line 21
    iget-object p0, p0, Lads_mobile_sdk/d22;->g:Lads_mobile_sdk/w62;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-static {v1, v2, v3, p0, v4}, Lads_mobile_sdk/k6;->a(Lads_mobile_sdk/f00;Lads_mobile_sdk/t11;Lads_mobile_sdk/w62;Lads_mobile_sdk/w62;Z)Lads_mobile_sdk/k6;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, Lads_mobile_sdk/m52;->a()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lads_mobile_sdk/n6;

    .line 32
    .line 33
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, p0, v0, v2}, Lads_mobile_sdk/n6;-><init>(Lads_mobile_sdk/k6;Lads_mobile_sdk/l6;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method
