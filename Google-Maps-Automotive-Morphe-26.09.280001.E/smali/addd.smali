.class public final synthetic Laddd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ladde;

.field public final synthetic b:Labrj;


# direct methods
.method public synthetic constructor <init>(Ladde;Labrj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laddd;->a:Ladde;

    .line 5
    .line 6
    iput-object p2, p0, Laddd;->b:Labrj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Laddd;->a:Ladde;

    .line 2
    .line 3
    iget-object p0, p0, Laddd;->b:Labrj;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ladde;->f(Labrj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
