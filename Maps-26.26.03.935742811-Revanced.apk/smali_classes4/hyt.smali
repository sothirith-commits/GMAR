.class final Lhyt;
.super Lhye;
.source "PG"


# instance fields
.field private final e:Lhe;


# direct methods
.method public constructor <init>(Lhe;)V
    .locals 0

    invoke-direct {p0}, Lhye;-><init>()V

    iput-object p1, p0, Lhyt;->e:Lhe;

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    invoke-virtual {p0}, Lhak;->mU()V

    iget-object v0, p0, Lhyt;->e:Lhe;

    iget-object v0, v0, Lhe;->a:Ljava/lang/Object;

    check-cast v0, Lhyu;

    iget-object v0, v0, Lhyu;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method
