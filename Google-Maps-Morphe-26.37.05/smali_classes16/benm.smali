.class final Lbenm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeqo;


# instance fields
.field final synthetic a:Lbens;


# direct methods
.method public constructor <init>(Lbens;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbenm;->a:Lbens;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbenm;->a:Lbens;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbens;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
