.class public final Lbvhf;
.super Lbyvr;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field final a:Lbvhg;


# direct methods
.method public constructor <init>(Lbvhg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbyvr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbvhf;->a:Lbvhg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final nm()V
    .locals 1

    .line 1
    sget-object v0, Lbvhh;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object p0, p0, Lbvhf;->a:Lbvhg;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
