.class public final Lajtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajup;


# instance fields
.field final synthetic a:Lajtv;


# direct methods
.method public constructor <init>(Lajtv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lajtt;->a:Lajtv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lajtt;->a:Lajtv;

    .line 3
    .line 4
    iget-object p0, p0, Lajtv;->b:Lajui;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "loginUiActions"

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 13
    move-object p0, v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0, v0, v0}, Lajui;->k(Lajuf;Ljava/lang/CharSequence;)V

    .line 17
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
