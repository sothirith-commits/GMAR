.class public final synthetic Lpij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpin;


# instance fields
.field public final synthetic a:Lpin;

.field public final synthetic b:Lpik;


# direct methods
.method public synthetic constructor <init>(Lpin;Lpik;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpij;->a:Lpin;

    .line 5
    .line 6
    iput-object p2, p0, Lpij;->b:Lpik;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpij;->a:Lpin;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lpin;->a(ILcom/google/common/collect/ImmutableList;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lpij;->b:Lpik;

    .line 10
    .line 11
    iget-object p0, p0, Lpik;->a:Luqj;

    .line 12
    .line 13
    invoke-interface {p0}, Luqj;->h()I

    .line 14
    .line 15
    .line 16
    return-void
.end method
