.class public final Lammg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamoc;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lastx;


# direct methods
.method public constructor <init>(Lamop;Landroid/content/pm/ResolveInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lamop;->s(Landroid/content/pm/ResolveInfo;)Lastx;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lammg;->b:Lastx;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lammg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lapuy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lammg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lammf;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lammf;-><init>(Lammg;Lapuy;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lammg;->b:Lastx;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lastx;->c(Lammi;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
