.class public final synthetic Laqfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgi;


# instance fields
.field public final synthetic a:Laqfm;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Laqfm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqfk;->a:Laqfm;

    .line 5
    .line 6
    iput-object p2, p0, Laqfk;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final rT()Lmkx;
    .locals 5

    .line 1
    invoke-static {}, Lmkv;->b()Lmkv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laqfk;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, v0, Lmkv;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    sget-object v1, Lcfgz;->q:Lbrxm;

    .line 10
    .line 11
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lmkv;->o:Lazhw;

    .line 16
    .line 17
    new-instance v1, Lapum;

    .line 18
    .line 19
    iget-object v2, p0, Laqfk;->a:Laqfm;

    .line 20
    .line 21
    const/16 v3, 0xb

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v1, v2, v3, v4}, Lapum;-><init>(Ljava/lang/Object;I[B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lmkv;->g(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lmkx;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lmkx;-><init>(Lmkv;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method
