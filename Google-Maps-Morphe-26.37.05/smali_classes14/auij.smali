.class public final synthetic Lauij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauhb;


# instance fields
.field public final synthetic a:Lnwq;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lnwq;I)V
    .locals 0

    .line 1
    iput p2, p0, Lauij;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lauij;->a:Lnwq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lolk;)V
    .locals 1

    .line 1
    iget v0, p0, Lauij;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lauij;->a:Lnwq;

    .line 9
    .line 10
    check-cast p0, Lauho;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lauho;->bA(Lolk;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lauij;->a:Lnwq;

    .line 17
    .line 18
    check-cast p0, Lauin;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lauin;->bC(Lolk;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
