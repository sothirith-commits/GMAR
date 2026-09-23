.class public final synthetic Laolv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoma;


# instance fields
.field public final synthetic a:Laolw;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Laolw;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laolv;->a:Laolw;

    .line 5
    .line 6
    iput-object p2, p0, Laolv;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laomi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laolv;->a:Laolw;

    .line 2
    .line 3
    iput-object p1, v0, Laolw;->b:Laomi;

    .line 4
    .line 5
    iget-object p1, p0, Laolv;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
