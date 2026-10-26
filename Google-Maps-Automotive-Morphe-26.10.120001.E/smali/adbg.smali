.class public final synthetic Ladbg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ladbh;

.field public final synthetic b:Labpm;


# direct methods
.method public synthetic constructor <init>(Ladbh;Labpm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladbg;->a:Ladbh;

    .line 5
    .line 6
    iput-object p2, p0, Ladbg;->b:Labpm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladbg;->a:Ladbh;

    .line 2
    .line 3
    iget-object p0, p0, Ladbg;->b:Labpm;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ladbh;->f(Labpm;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
