.class public final synthetic Lyaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyal;

.field public final synthetic b:Lazwa;


# direct methods
.method public synthetic constructor <init>(Lyal;Lazwa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyaj;->a:Lyal;

    .line 5
    .line 6
    iput-object p2, p0, Lyaj;->b:Lazwa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyaj;->a:Lyal;

    .line 2
    .line 3
    iget-object v1, p0, Lyaj;->b:Lazwa;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lyal;->x(Lyal;Lazwa;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
