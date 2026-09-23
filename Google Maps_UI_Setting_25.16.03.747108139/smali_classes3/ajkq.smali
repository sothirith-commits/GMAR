.class public final synthetic Lajkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsim;


# instance fields
.field public final synthetic a:Lajlg;

.field public final synthetic b:Lajnb;


# direct methods
.method public synthetic constructor <init>(Lajlg;Lajnb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajkq;->a:Lajlg;

    .line 5
    .line 6
    iput-object p2, p0, Lajkq;->b:Lajnb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsic;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lsic;->a()Lakik;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-object v0, p0, Lajkq;->b:Lajnb;

    .line 11
    .line 12
    iget-object v1, p0, Lajkq;->a:Lajlg;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Lajlg;->D(Lajnb;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
