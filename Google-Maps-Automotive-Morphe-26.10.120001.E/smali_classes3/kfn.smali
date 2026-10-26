.class public final Lkfn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Laoex;

.field final synthetic b:Lkfo;


# direct methods
.method public constructor <init>(Lkfo;Laoex;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkfn;->b:Lkfo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lkfn;->a:Laoex;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkfn;->b:Lkfo;

    .line 2
    .line 3
    iget-object v0, v0, Lkfo;->j:Laocd;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Laocd;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
