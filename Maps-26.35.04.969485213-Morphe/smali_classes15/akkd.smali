.class public final Lakkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakcd;


# instance fields
.field private final a:Lakjx;


# direct methods
.method public constructor <init>(Lakcy;Lakch;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p3, v0}, Lakjx;->b(Ljava/util/concurrent/Executor;I)Lakjx;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lakkd;->a:Lakjx;

    .line 11
    .line 12
    new-instance p3, Lapcm;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p3, p0, v0}, Lapcm;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3}, Lakcy;->a(Lakcc;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lakkc;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lakkc;-><init>(Lakkd;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p1}, Lakch;->a(Lakcg;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lakkd;->a:Lakjx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lakjx;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
