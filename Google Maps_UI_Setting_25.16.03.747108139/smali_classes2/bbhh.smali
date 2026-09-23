.class final Lbbhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbkd;


# instance fields
.field final synthetic a:Lbbhn;


# direct methods
.method public constructor <init>(Lbbhn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbhh;->a:Lbbhn;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lbbhh;->a:Lbbhn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbhn;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
