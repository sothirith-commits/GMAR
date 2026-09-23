.class public final synthetic Ladic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladie;


# instance fields
.field public final synthetic a:Ladid;


# direct methods
.method public synthetic constructor <init>(Ladid;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladic;->a:Ladid;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lmkx;
    .locals 4

    .line 1
    iget-object v0, p0, Ladic;->a:Ladid;

    .line 2
    .line 3
    invoke-static {}, Lmkv;->b()Lmkv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Ladid;->ag:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v2, "pageTitle"

    .line 12
    .line 13
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_0
    iput-object v2, v1, Lmkv;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    new-instance v2, Ladft;

    .line 20
    .line 21
    const/16 v3, 0xc

    .line 22
    .line 23
    invoke-direct {v2, v0, v3}, Ladft;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lmkv;->g(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcfgj;->dw:Lbrxm;

    .line 30
    .line 31
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, Lmkv;->o:Lazhw;

    .line 36
    .line 37
    new-instance v0, Lmkx;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lmkx;-><init>(Lmkv;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
