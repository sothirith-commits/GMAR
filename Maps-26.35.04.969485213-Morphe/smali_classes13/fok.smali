.class public final Lfok;
.super Lijf;
.source "PG"


# instance fields
.field final synthetic a:Lfol;


# direct methods
.method public constructor <init>(Lfol;Lijh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfok;->a:Lfol;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p2, p1}, Lijf;-><init>(Lgrq;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfok;->a:Lfol;

    .line 2
    .line 3
    iget-object p0, p0, Lfol;->b:Lcufg;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
