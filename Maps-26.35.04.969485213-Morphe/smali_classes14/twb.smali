.class public final synthetic Ltwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltwg;


# direct methods
.method public synthetic constructor <init>(Ltwg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltwb;->a:Ltwg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltwb;->a:Ltwg;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltwg;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
