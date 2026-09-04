.class public final Lakey;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Laopb;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 0

    iget-object p0, p0, Lakey;->d:Ljava/lang/Object;

    check-cast p0, Laopb;

    check-cast p1, Lakgu;

    iget-object p1, p1, Lakgu;->a:Ljava/util/Set;

    iget-object p0, p0, Laopb;->a:Ljava/lang/Object;

    check-cast p0, Lakfa;

    iput-object p1, p0, Lakfa;->d:Ljava/util/Set;

    invoke-virtual {p0}, Lakfa;->a()V

    return-void
.end method
