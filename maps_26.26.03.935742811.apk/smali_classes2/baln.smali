.class public final Lbaln;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbalm;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 0

    iget-object p0, p0, Lbaln;->d:Ljava/lang/Object;

    check-cast p0, Lbalm;

    check-cast p1, Lboms;

    iget-boolean p1, p1, Lboms;->a:Z

    iput-boolean p1, p0, Lbalm;->b:Z

    return-void
.end method
