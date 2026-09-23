.class public final synthetic Laams;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaeq;


# instance fields
.field public final synthetic a:Lbc;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbc;I)V
    .locals 0

    .line 1
    iput p2, p0, Laams;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laams;->a:Lbc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Laams;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laams;->a:Lbc;

    .line 6
    .line 7
    check-cast v0, Lzue;

    .line 8
    .line 9
    invoke-virtual {v0}, Lzue;->p()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Laams;->a:Lbc;

    .line 15
    .line 16
    check-cast v0, Laamu;

    .line 17
    .line 18
    invoke-virtual {v0}, Laamu;->q()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method
