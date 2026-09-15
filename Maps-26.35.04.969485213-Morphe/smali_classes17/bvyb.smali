.class public final Lbvyb;
.super Lbznd;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field final a:Lbvyc;


# direct methods
.method public constructor <init>(Lbvyc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbznd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbvyb;->a:Lbvyc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final qS()V
    .locals 1

    .line 1
    sget-object v0, Lbvyd;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object p0, p0, Lbvyb;->a:Lbvyc;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
