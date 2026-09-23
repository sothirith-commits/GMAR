.class public final Lfaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lcklu;


# instance fields
.field private final a:Lckep;


# direct methods
.method public constructor <init>(Lckep;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfaj;->a:Lckep;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()Lckep;
    .locals 1

    .line 1
    iget-object v0, p0, Lfaj;->a:Lckep;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfaj;->a:Lckep;

    .line 2
    .line 3
    invoke-static {v0}, Lckha;->W(Lckep;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
