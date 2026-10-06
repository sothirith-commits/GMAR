.class public final synthetic Ltmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luvc;


# instance fields
.field public final synthetic a:Ltmo;


# direct methods
.method public synthetic constructor <init>(Ltmo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltmk;->a:Ltmo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object p0, p0, Ltmk;->a:Ltmo;

    .line 7
    .line 8
    iget-object p0, p0, Ltmo;->a:Ltnc;

    .line 9
    .line 10
    iget-boolean v0, p0, Ltnb;->g:Z

    .line 11
    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    iput-boolean p1, p0, Ltnb;->g:Z

    .line 15
    .line 16
    iget-object p1, p0, Ltnb;->b:Lbgsg;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
