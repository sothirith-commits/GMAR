.class public final Lbdim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfsm;


# instance fields
.field a:Lbweh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwlf;->a:Lbwlf;

    .line 5
    .line 6
    iput-object v0, p0, Lbdim;->a:Lbweh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ts(Lbfsn;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lbfsn;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lbdim;->a:Lbweh;

    .line 10
    .line 11
    return-void
.end method
