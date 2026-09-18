.class final Lba;
.super Lau;
.source "PG"


# instance fields
.field final synthetic b:Lbj;


# direct methods
.method public constructor <init>(Lbj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba;->b:Lbj;

    .line 2
    .line 3
    invoke-direct {p0}, Lau;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lao;
    .locals 1

    .line 1
    iget-object p0, p0, Lba;->b:Lbj;

    .line 2
    .line 3
    iget-object p0, p0, Lbj;->l:Lav;

    .line 4
    .line 5
    iget-object p0, p0, Lav;->c:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0}, Lao;->y(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lao;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
