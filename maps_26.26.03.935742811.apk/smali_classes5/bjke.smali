.class final Lbjke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjnd;


# instance fields
.field final synthetic a:Lbjkk;


# direct methods
.method public constructor <init>(Lbjkk;)V
    .locals 0

    iput-object p1, p0, Lbjke;->a:Lbjkk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 0

    iget-object p0, p0, Lbjke;->a:Lbjkk;

    invoke-virtual {p0}, Lbjkk;->isConnected()Z

    move-result p0

    return p0
.end method
