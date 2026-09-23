.class public final synthetic Lsgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmnm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsgc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsgc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget v0, p0, Lsgc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lsgc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laxef;

    .line 11
    .line 12
    invoke-static {v0, p1}, Laxef;->bs(Laxef;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lsgc;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lmcn;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lmcn;->S(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lsgc;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lsgf;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lsgf;->R(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
