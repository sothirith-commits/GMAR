.class public final Lbxii;
.super Lbxiv;
.source "PG"


# static fields
.field public static final a:Lbxii;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbxii;

    .line 2
    .line 3
    sget-object v1, Lbxix;->a:Lbxiv;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbxii;-><init>(Lbxiv;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbxii;->a:Lbxii;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbxiv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbxiv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbxii;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lbxha;
    .locals 0

    .line 1
    iget-object p0, p0, Lbxii;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbxiv;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbxiv;->a()Lbxha;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b()Lbxjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lbxii;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbxiv;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbxiv;->b()Lbxjc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/util/logging/Level;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbxii;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbxiv;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lbxiv;->c(Ljava/lang/String;Ljava/util/logging/Level;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbxii;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v0, Lbxix;->a:Lbxiv;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
