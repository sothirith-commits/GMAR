.class public final Lpvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqzu;


# instance fields
.field final synthetic a:Lpvp;


# direct methods
.method public constructor <init>(Lpvp;)V
    .locals 0

    iput-object p1, p0, Lpvo;->a:Lpvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, Lpvo;->a:Lpvp;

    iget-object v0, p0, Lpvp;->a:Landroid/content/Context;

    iget-object v1, p0, Lpvp;->c:Lpww;

    const v2, 0x7f141c34

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lpww;->r(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lpvp;->d:Z

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lpvp;->d:Z

    iget-object v0, p0, Lpvp;->b:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public final b(Laram;)V
    .locals 0

    return-void
.end method
