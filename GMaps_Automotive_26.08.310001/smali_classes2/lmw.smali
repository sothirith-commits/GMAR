.class public final Llmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llmx;


# instance fields
.field private final a:Laogg;


# direct methods
.method public constructor <init>(Laogg;)V
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
    iput-object p1, p0, Llmw;->a:Laogg;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lmtp;
    .locals 0

    .line 1
    iget-object p0, p0, Llmw;->a:Laogg;

    .line 2
    .line 3
    invoke-interface {p0}, Laogg;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Liyl;

    .line 8
    .line 9
    iget-object p0, p0, Liyl;->e:Lmtp;

    .line 10
    .line 11
    return-object p0
.end method

.method public final b()Laody;
    .locals 2

    .line 1
    new-instance v0, Lkqf;

    .line 2
    .line 3
    iget-object p0, p0, Llmw;->a:Laogg;

    .line 4
    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkqf;-><init>(Laody;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Laoek;->a(Laody;)Laody;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
