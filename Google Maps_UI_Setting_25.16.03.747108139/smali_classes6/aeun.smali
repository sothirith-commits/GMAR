.class public final Laeun;
.super Lascp;
.source "PG"


# instance fields
.field private final a:Lbqfj;


# direct methods
.method public constructor <init>(Lbqfj;)V
    .locals 2

    .line 1
    sget-object v0, Lbzmn;->b:Lcefo;

    .line 2
    .line 3
    sget-object v1, Lbzmo;->b:Lcefo;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lascp;-><init>(Lcefa;Lcefa;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Laeun;->a:Lbqfj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 3

    .line 1
    check-cast p1, Lbzmn;

    .line 2
    .line 3
    sget-object p1, Lbzmo;->a:Lbzmo;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Laeun;->a:Lbqfj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/apps/gmm/mapsactivity/webview/TransparentWebViewConfig;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/mapsactivity/webview/TransparentWebViewConfig;->b()Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Laepo;

    .line 26
    .line 27
    const/16 v2, 0x11

    .line 28
    .line 29
    invoke-direct {v1, v2}, Laepo;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lbznd;->a:Lbznd;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbznd;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 48
    .line 49
    check-cast v1, Lbzmo;

    .line 50
    .line 51
    iput-object v0, v1, Lbzmo;->d:Lbznd;

    .line 52
    .line 53
    iget v0, v1, Lbzmo;->c:I

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    iput v0, v1, Lbzmo;->c:I

    .line 58
    .line 59
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lbzmo;

    .line 64
    .line 65
    return-object p1
.end method
